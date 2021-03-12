## Largely Based on MSCN  - Will separate out ot make sure we use MSCN directly
## https://github.com/andreaskipf/learnedcardinalities
##

import csv
import torch
from torch.utils.data import dataset
from torch.utils.data import DataLoader
import argparse
import time
import os
#from models. import *
import pandas as pd
import numpy as np
import json
from mscn.util import *
import sqlparse
import re
#from util import *
from model.model import *
from model.model2 import *
import matplotlib.pyplot as plt

def unnormalize_torch(vals, min_val, max_val):
    vals = (vals * (max_val - min_val)) + min_val
    return torch.exp(vals)


def qerror_loss(preds, targets, min_val, max_val):
    qerror = []
    predsn = preds.detach().numpy() 
    targetsn = targets.detach().numpy()
    preds = unnormalize_torch(preds, min_val, max_val)
    targets = unnormalize_torch(targets, min_val, max_val)
    #plt.figure(figsize=(6,6))
    #plt.scatter(targetsn,predsn,alpha=0.05)
    #plt.xlabel('Actual (normalized) cardinality')
    #plt.ylabel('Predicted (normalized) cardinality')
    #plt.plot([0,1],[0,1],color='black')
    #plt.grid()
    #plt.savefig('mscn_synth.png')
    for i in range(len(targets)):
        if (preds[i] > targets[i]).cpu().data.numpy()[0]:
            qerror.append(preds[i] / targets[i])
        else:
            qerror.append(targets[i] / preds[i])
    return torch.mean(torch.cat(qerror))


def predict(model, data_loader, cuda, sample_inc):
    preds = []
    t_total = 0.

    model.eval()
    for batch_idx, data_batch in enumerate(data_loader):
    
        if sample_inc:
            samples, predicates, joins, scards, targets, sample_masks, predicate_masks, join_masks, scard_masks = data_batch
        else:
            samples, predicates, joins, targets, sample_masks, predicate_masks, join_masks = data_batch
        #samples, predicates, joins, targets, sample_masks, predicate_masks, join_masks = data_batch

        #if cuda:
        #    samples, predicates, joins, targets = samples.cuda(), predicates.cuda(), joins.cuda(), targets.cuda()
        #    sample_masks, predicate_masks, join_masks = sample_masks.cuda(), predicate_masks.cuda(), join_masks.cuda()
        #samples, predicates, joins, targets = Variable(samples), Variable(predicates), Variable(joins), Variable(
        #    targets)
        #sample_masks, predicate_masks, join_masks = Variable(sample_masks), Variable(predicate_masks), Variable(
        #    join_masks)

        t = time.time()
        #outputs = model(samples, predicates, joins, sample_masks, predicate_masks, join_masks)
        if sample_inc:
            outputs = model(samples, predicates, joins, scards, sample_masks, predicate_masks, join_masks, scard_masks)
        else:
            outputs = model(samples, predicates, joins, sample_masks, predicate_masks, join_masks)
        t_total += time.time() - t

        for i in range(outputs.data.shape[0]):
            preds.append(outputs.data[i])

    return preds, t_total


def print_qerror(preds_unnorm, labels_unnorm):
    qerror = []
    for i in range(len(preds_unnorm)):
        if preds_unnorm[i] > float(labels_unnorm[i]):
            qerror.append(preds_unnorm[i] / float(labels_unnorm[i]))
        else:
            qerror.append(float(labels_unnorm[i]) / float(preds_unnorm[i]))

    print("Median: {}".format(np.median(qerror)))
    print("90th percentile: {}".format(np.percentile(qerror, 90)))
    print("95th percentile: {}".format(np.percentile(qerror, 95)))
    print("99th percentile: {}".format(np.percentile(qerror, 99)))
    print("Max: {}".format(np.max(qerror)))
    print("Mean: {}".format(np.mean(qerror)))


def train_and_predict(filename, workload_name, num_queries, num_epochs, batch_size, hid_units, samples_inc, sample_encoding, cuda, num_materialized_samples):
    # Load training and validation data
    #num_materialized_samples = 1000
    dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_data, test_data, scards_feat = get_train_datasets(filename, num_queries, num_materialized_samples, sample_encoding, samples_inc)
    table2vec, column2vec, op2vec, join2vec = dicts
    #print(table2vec)
    # Train model
    if(sample_encoding):
        sample_feats = len(table2vec) + num_materialized_samples
    else:
        sample_feats = len(table2vec) 
    predicate_feats = len(column2vec) + len(op2vec) + 1
    join_feats = len(join2vec)
    scard_feats = scards_feat

    if samples_inc:
        model = SetConv2(sample_feats, predicate_feats, join_feats, scard_feats, hid_units)
    else:
        model = SetConv(sample_feats, predicate_feats, join_feats, hid_units)

    optimizer = torch.optim.Adam(model.parameters(), lr=0.001)

    if cuda:
        model.cuda()

    train_data_loader = DataLoader(train_data, batch_size=batch_size)
    test_data_loader = DataLoader(test_data, batch_size=batch_size)
    print(len(train_data_loader))

    t = time.time()
    model.train()
    for epoch in range(num_epochs):
        loss_total = 0.

        for batch_idx, data_batch in enumerate(train_data_loader):

            if samples_inc:
                samples, predicates, joins, scards, targets, sample_masks, predicate_masks, join_masks, scard_masks = data_batch
            else:
                samples, predicates, joins, targets, sample_masks, predicate_masks, join_masks = data_batch
            #print(samples.shape)
            #print(targets)           
            optimizer.zero_grad()
            if samples_inc:
                outputs = model(samples, predicates, joins, scards, sample_masks, predicate_masks, join_masks, scard_masks)
            else:
                outputs = model(samples, predicates, joins, sample_masks, predicate_masks, join_masks)
            loss = qerror_loss(outputs, targets.float(), min_val, max_val)
            loss_total += loss.item()
            loss.backward()
            optimizer.step()
        print("Epoch {}, loss: {}".format(epoch, loss_total / len(train_data_loader)))

    train_time = time.time() - t
    print("Training time per query: {}".format(train_time / num_queries ))
    # Get final training and validation set predictions
    preds_train, t_total = predict(model, train_data_loader, cuda, samples_inc)
    print("Prediction time per training sample: {}".format(t_total / len(labels_train) * 1000))

    preds_test, t_total = predict(model, test_data_loader, cuda, samples_inc)
    print("Prediction time per validation sample: {}".format(t_total / len(labels_test) * 1000))

    # Unnormalize
    preds_train_unnorm = unnormalize_labels(preds_train, min_val, max_val)
    labels_train_unnorm = unnormalize_labels(labels_train, min_val, max_val)

    preds_test_unnorm = unnormalize_labels(preds_test, min_val, max_val)
    labels_test_unnorm = unnormalize_labels(labels_test, min_val, max_val)

    # Print metrics
    print("\nQ-Error training set:")
    print_qerror(preds_train_unnorm, labels_train_unnorm)

    print("\nQ-Error validation set:")
    print_qerror(preds_test_unnorm, labels_test_unnorm)
    print("")

    ## Load test data
    file_name = workload_name + ".sql"
    tables, joins, predicates, samples, label, scards, scards_mask, scards_feat = conv_to_mscn_format(workload_name, num_materialized_samples)
    #joins, predicates, tables, label = load_data_mscn(file_name, num_materialized_samples)

    # Get feature encoding and proper normalization
    #samples_test = encode_samples(tables, samples, table2vec)
    if(sample_encoding):
        samples_test = encode_samples(tables, samples, table2vec)
    else:
        samples_test = encode_tables(tables, table2vec)
    predicates_test, joins_test = encode_data(predicates, joins, column_min_max_vals, column2vec, op2vec, join2vec)
    labels_test, _, _ = normalize_labels(label, min_val, max_val)

    print("Number of test samples: {}".format(len(labels_test)))

    max_num_predicates = max([len(p) for p in predicates_test])
    max_num_joins = max([len(j) for j in joins_test])

    #Get test set predictions
    if samples_inc:
        test_data = make_dataset(samples_test, predicates_test, joins_test, scards, scards_mask, labels_test, max_num_joins, max_num_predicates)
    else:
        test_data = make_dataset_plain(samples_test, predicates_test, joins_test, labels_test, max_num_joins, max_num_predicates)
    test_data_loader = DataLoader(test_data, batch_size=batch_size)

    preds_test, t_total = predict(model, test_data_loader, cuda, samples_inc)
    print("Prediction time per test sample: {}".format(t_total / len(labels_test) * 1000))

    # Unnormalize
    preds_test_unnorm = unnormalize_labels(preds_test, min_val, max_val)

    # Print metrics
    print("\nQ-Error " + workload_name + ":")
    print_qerror(preds_test_unnorm, label)

    # Write predictions
    file_name = "results/predictions_" + workload_name + ".csv"
    os.makedirs(os.path.dirname(file_name), exist_ok=True)
    with open(file_name, "w") as f:
        for i in range(len(preds_test_unnorm)):
            f.write(str(preds_test_unnorm[i]) + "," + str(label[i]) + "\n")


def conv_to_mscn_format(file_name, num_samples):
    label = []
    queries = []
    joins = []
    predicates = []
    tables = []
    samples = []
    scards = []
    scards_mask = []
    table_list = ['cast_info ci', 'title t', 'movie_companies mc', 'movie_info mi', 'movie_keyword mk','movie_info_idx mi_idx']
    #fw = open(file_name+".csv", 'w')
    with open('datasets/' + file_name + ".sql", 'r') as f:
        data_raw = list(list(rec) for rec in csv.reader(f, delimiter=';'))
        for row in data_raw:
            queries.append(row[0])
            if row[1] == '0':
                #print("Appending 1")
                label.append(1)
            else:
                label.append(row[1])
            parsed = sqlparse.parse(row[0])
            i=0
            rowtables=[]
            rowjoins=[]
            rowpreds=[]
            #print("Query:", str(row[0]))
            for token in parsed[0].tokens:
                #print(token)
                if i==6: #table names
                    #print(token)
                    for t in str(token).split(','):
                        rowtables.append(t.strip())
                    #fw.write(str(token) + '#')
                if i==8: #joins, predicates
                    #print(token)
                    conds = str(token).split()
                    for cond in conds:
                        if cond == 'WHERE' or cond == 'AND':
                            continue
                        condsplit = re.split('<|>|=',cond)
                        op = re.search('[<=>]',cond)
                        if(condsplit[1].isnumeric()):
                            rowpreds.append([condsplit[0], op[0], condsplit[1]])
                        else:
                            rowjoins.append(cond)
                i=i+1
            tables.append(rowtables)
            predicates.append(rowpreds)
            joins.append(rowjoins)

    num_bytes_per_bitmap = int((num_samples + 7) >> 3)
    with open('datasets/' + file_name + "_" + str(num_samples) + ".bitmaps", 'rb') as f:
        for i in range(len(tables)):
            four_bytes = f.read(4)
            if not four_bytes:
                print("Error while reading 'four_bytes'")
                exit(1)
            num_bitmaps_curr_query = int.from_bytes(four_bytes, byteorder='little')
            bitmaps = np.empty((num_bitmaps_curr_query, num_bytes_per_bitmap * 8), dtype=np.uint8)
            for j in range(num_bitmaps_curr_query):
                # Read bitmap
                bitmap_bytes = f.read(num_bytes_per_bitmap)
                if not bitmap_bytes:
                    print("Error while reading 'bitmap_bytes'")
                    exit(1)
                bitmaps[j] = np.unpackbits(np.frombuffer(bitmap_bytes, dtype=np.uint8))
            samples.append(bitmaps)
    print("Loaded bitmaps")

    with open('datasets/' + file_name + "_" + str(num_samples) + ".samples", 'r') as f:
        sampleline = f.readline()
        while(sampleline):
            #print(sampleline)
            scards_row = [0]* len(table_list)
            scards_mask_row = [0]* len(table_list)
            t_s = sampleline.split('#')
            tlist = t_s[0].split(',')
            num_tables = len(tlist)
            j = 1
            for table in tlist:
                scards_row[table_list.index(table)] = int(t_s[j])
                scards_mask_row[table_list.index(table)] = 1
                j=j+1
            scards.append(scards_row) 
            scards_mask.append(scards_mask_row) 
            sampleline=f.readline()
    scards_feat=len(table_list)
    # Split predicates
    #predicates = [list(chunks(d, 3)) for d in predicates]

    return tables, joins, predicates, samples, label, scards, scards_mask, scards_feat

#    return tables, joins, predicates, label
    


def load_data_mscn(file_name, num_materialized_samples):
    joins = []
    predicates = []
    tables = []
    samples = []
    label = []

    # Load queries
    with open(file_name + ".csv", 'rU') as f:
        data_raw = list(list(rec) for rec in csv.reader(f, delimiter='#'))
        for row in data_raw:
            tables.append(row[0].split(','))
            joins.append(row[1].split(','))
            predicates.append(row[2].split(','))
            if int(row[3]) < 1:
                print("Queries must have non-zero cardinalities")
                exit(1)
            label.append(row[3])
    print("Loaded queries")

    # Load bitmaps
    #num_bytes_per_bitmap = int((num_materialized_samples + 7) >> 3)
    #with open(file_name + ".bitmaps", 'rb') as f:
    #    for i in range(len(tables)):
    #        four_bytes = f.read(4)
    #        if not four_bytes:
    #            print("Error while reading 'four_bytes'")
    #            exit(1)
    #        num_bitmaps_curr_query = int.from_bytes(four_bytes, byteorder='little')
    #        bitmaps = np.empty((num_bitmaps_curr_query, num_bytes_per_bitmap * 8), dtype=np.uint8)
    #        for j in range(num_bitmaps_curr_query):
    #            # Read bitmap
    #            bitmap_bytes = f.read(num_bytes_per_bitmap)
    #            if not bitmap_bytes:
    #                print("Error while reading 'bitmap_bytes'")
    #                exit(1)
    #            bitmaps[j] = np.unpackbits(np.frombuffer(bitmap_bytes, dtype=np.uint8))
    #        samples.append(bitmaps)
    #print("Loaded bitmaps")

    # Split predicates
    predicates = [list(chunks(d, 3)) for d in predicates]

    #return joins, predicates, tables, samples, label
    return joins, predicates, tables, label

def load_and_encode_train_data(file_name, num_queries, num_materialized_samples, sample_encoding, samples_inc):
    file_name_column_min_max_vals = "column_min_max_vals.csv"

    tables, joins, predicates, samples, label, scards, scards_mask, scards_feat = conv_to_mscn_format(file_name, num_materialized_samples)

    # Get column name dict
    column_names = get_all_column_names(predicates)
    #print("Column Names", column_names)
    column2vec, idx2column = get_set_encoding(column_names)

    # Get table name dict
    table_names = get_all_table_names(tables)
    table2vec, idx2table = get_set_encoding(table_names)
    #print(table2vec)
    
    # Get operator name dict
    operators = get_all_operators(predicates)
    op2vec, idx2op = get_set_encoding(operators)

    # Get join name dict
    join_set = get_all_joins(joins)
    join2vec, idx2join = get_set_encoding(join_set)

    # Get min and max values for each column
    with open(file_name_column_min_max_vals, 'r') as f:
        data_raw = list(list(rec) for rec in csv.reader(f, delimiter=','))
        column_min_max_vals = {}
        for i, row in enumerate(data_raw):
            if i == 0:
                continue
            column_min_max_vals[row[0]] = [float(row[1]), float(row[2])]
    #print(tables)
    #print(samples)
    if sample_encoding:
        samples_enc = encode_samples(tables, samples, table2vec)
    else:
        samples_enc = encode_tables(tables, table2vec)
    predicates_enc, joins_enc = encode_data(predicates, joins, column_min_max_vals, column2vec, op2vec, join2vec)
    label_norm, min_val, max_val = normalize_labels(label)
    #print(label_norm)
    #print("Sample length",len(samples_enc[1]))
    scards_norm = norm_scards(scards, num_materialized_samples)
    #print(scards_norm)
    #print(len(scards_norm))

    num_train = int(num_queries * 0.9)
    num_test = num_queries - num_train

    samples_train = samples_enc[:num_train]
    predicates_train = predicates_enc[:num_train]
    joins_train = joins_enc[:num_train]
    labels_train = label_norm[:num_train]
    scards_train = scards_norm[:num_train]
    scards_mask_train = scards_mask[:num_train]
    samples_test = samples_enc[num_train:num_train + num_test]
    predicates_test = predicates_enc[num_train:num_train + num_test]
    joins_test = joins_enc[num_train:num_train + num_test]
    labels_test = label_norm[num_train:num_train + num_test]
    scards_test = scards_norm[num_train:num_train+num_test]
    scards_mask_test = scards_mask[num_train:num_train+num_test]

    print("Number of training samples: {}".format(len(labels_train)))
    print("Number of validation samples: {}".format(len(labels_test)))

    max_num_joins = max(max([len(j) for j in joins_train]), max([len(j) for j in joins_test]))
    max_num_predicates = max(max([len(p) for p in predicates_train]), max([len(p) for p in predicates_test]))

    dicts = [table2vec, column2vec, op2vec, join2vec]
    if samples_inc:
        train_data = [samples_train, predicates_train, joins_train, scards_train, scards_mask_train]
        test_data = [samples_test, predicates_test, joins_test, scards_test, scards_mask_test]
    else:
        train_data = [samples_train, predicates_train, joins_train]
        test_data = [samples_test, predicates_test, joins_test]
    return dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_data, test_data, scards_feat

def make_dataset_plain(samples, predicates, joins, labels, max_num_joins, max_num_predicates):
    """Add zero-padding and wrap as tensor dataset."""

    sample_masks = []
    sample_tensors = []
    for sample in samples:
        sample_tensor = np.vstack(sample)
        #print("Sample Shape", sample_tensor.shape)
        num_pad = max_num_joins + 1 - sample_tensor.shape[0]
        sample_mask = np.ones_like(sample_tensor).mean(1, keepdims=True)
        sample_tensor = np.pad(sample_tensor, ((0, num_pad), (0, 0)), 'constant')
        sample_mask = np.pad(sample_mask, ((0, num_pad), (0, 0)), 'constant')
        sample_tensors.append(np.expand_dims(sample_tensor, 0))
        sample_masks.append(np.expand_dims(sample_mask, 0))
    sample_tensors = np.vstack(sample_tensors)
    
    #print("Sample Tensor,:", str(sample_tensors))
    sample_tensors = torch.FloatTensor(sample_tensors)
    sample_masks = np.vstack(sample_masks)
    #print("Sample Masks,:", str(sample_masks))
    sample_masks = torch.FloatTensor(sample_masks)

    predicate_masks = []
    predicate_tensors = []
    for predicate in predicates:
        predicate_tensor = np.vstack(predicate)
        num_pad = max_num_predicates - predicate_tensor.shape[0]
        predicate_mask = np.ones_like(predicate_tensor).mean(1, keepdims=True)
        predicate_tensor = np.pad(predicate_tensor, ((0, num_pad), (0, 0)), 'constant')
        predicate_mask = np.pad(predicate_mask, ((0, num_pad), (0, 0)), 'constant')
        predicate_tensors.append(np.expand_dims(predicate_tensor, 0))
        predicate_masks.append(np.expand_dims(predicate_mask, 0))
    predicate_tensors = np.vstack(predicate_tensors)
    #print("Predicate Tensor,:", str(predicate_tensors))
    predicate_tensors = torch.FloatTensor(predicate_tensors)
    predicate_masks = np.vstack(predicate_masks)
    #print("Predicate Masks,:", str(predicate_masks))
    predicate_masks = torch.FloatTensor(predicate_masks)

    join_masks = []
    join_tensors = []
    for join in joins:
        join_tensor = np.vstack(join)
        num_pad = max_num_joins - join_tensor.shape[0]
        join_mask = np.ones_like(join_tensor).mean(1, keepdims=True)
        join_tensor = np.pad(join_tensor, ((0, num_pad), (0, 0)), 'constant')
        join_mask = np.pad(join_mask, ((0, num_pad), (0, 0)), 'constant')
        join_tensors.append(np.expand_dims(join_tensor, 0))
        join_masks.append(np.expand_dims(join_mask, 0))
    join_tensors = np.vstack(join_tensors)
    #print("Join Tensor,:", str(join_tensors))
    join_tensors = torch.FloatTensor(join_tensors)
    join_masks = np.vstack(join_masks)
    #print("Join Masks,:", str(join_masks))
    join_masks = torch.FloatTensor(join_masks)
    target_tensor = torch.FloatTensor(labels)

    return dataset.TensorDataset(sample_tensors, predicate_tensors, join_tensors, target_tensor, sample_masks,
                                 predicate_masks, join_masks)

def make_dataset(samples, predicates, joins, scards, scards_mask, labels, max_num_joins, max_num_predicates):
    """Add zero-padding and wrap as tensor dataset."""

    sample_masks = []
    sample_tensors = []
    for sample in samples:
        sample_tensor = np.vstack(sample)
        #print("Sample Shape", sample_tensor.shape)
        num_pad = max_num_joins + 1 - sample_tensor.shape[0]
        sample_mask = np.ones_like(sample_tensor).mean(1, keepdims=True)
        sample_tensor = np.pad(sample_tensor, ((0, num_pad), (0, 0)), 'constant')
        sample_mask = np.pad(sample_mask, ((0, num_pad), (0, 0)), 'constant')
        sample_tensors.append(np.expand_dims(sample_tensor, 0))
        sample_masks.append(np.expand_dims(sample_mask, 0))
    sample_tensors = np.vstack(sample_tensors)
    
    #print("Sample Tensor,:", str(sample_tensors))
    sample_tensors = torch.FloatTensor(sample_tensors)
    sample_masks = np.vstack(sample_masks)
    #print("Sample Masks,:", str(sample_masks))
    sample_masks = torch.FloatTensor(sample_masks)

    scards_tensors = np.vstack(scards)
    #print(scards_tensors.shape)
    scards_tensors = torch.FloatTensor(scards_tensors)
    scards_mask_tensor = np.vstack(scards_mask)
    #print(scards_mask_tensor.shape)
    scards_masks = torch.FloatTensor(scards_mask_tensor)


    predicate_masks = []
    predicate_tensors = []
    for predicate in predicates:
        predicate_tensor = np.vstack(predicate)
        num_pad = max_num_predicates - predicate_tensor.shape[0]
        predicate_mask = np.ones_like(predicate_tensor).mean(1, keepdims=True)
        predicate_tensor = np.pad(predicate_tensor, ((0, num_pad), (0, 0)), 'constant')
        predicate_mask = np.pad(predicate_mask, ((0, num_pad), (0, 0)), 'constant')
        predicate_tensors.append(np.expand_dims(predicate_tensor, 0))
        predicate_masks.append(np.expand_dims(predicate_mask, 0))
    predicate_tensors = np.vstack(predicate_tensors)
    #print("Predicate Tensor,:", str(predicate_tensors))
    predicate_tensors = torch.FloatTensor(predicate_tensors)
    predicate_masks = np.vstack(predicate_masks)
    #print("Predicate Masks,:", str(predicate_masks))
    predicate_masks = torch.FloatTensor(predicate_masks)

    join_masks = []
    join_tensors = []
    for join in joins:
        join_tensor = np.vstack(join)
        num_pad = max_num_joins - join_tensor.shape[0]
        join_mask = np.ones_like(join_tensor).mean(1, keepdims=True)
        join_tensor = np.pad(join_tensor, ((0, num_pad), (0, 0)), 'constant')
        join_mask = np.pad(join_mask, ((0, num_pad), (0, 0)), 'constant')
        join_tensors.append(np.expand_dims(join_tensor, 0))
        join_masks.append(np.expand_dims(join_mask, 0))
    join_tensors = np.vstack(join_tensors)
    #print("Join Tensor,:", str(join_tensors))
    join_tensors = torch.FloatTensor(join_tensors)
    join_masks = np.vstack(join_masks)
    #print("Join Masks,:", str(join_masks))
    join_masks = torch.FloatTensor(join_masks)
    
    target_tensor = torch.FloatTensor(labels)

    return dataset.TensorDataset(sample_tensors, predicate_tensors, join_tensors, scards_tensors, target_tensor, sample_masks,
                                 predicate_masks, join_masks, scards_masks)


def get_train_datasets(file_name, num_queries, num_materialized_samples, sample_encoding, samples_inc):
    dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_data, test_data, scards_feat = load_and_encode_train_data(file_name, num_queries, num_materialized_samples, sample_encoding, samples_inc)
    if samples_inc:
        train_dataset = make_dataset(*train_data, labels=labels_train, max_num_joins=max_num_joins, max_num_predicates=max_num_predicates)
        test_dataset = make_dataset(*test_data, labels=labels_test, max_num_joins=max_num_joins, max_num_predicates=max_num_predicates)
    else:   
        train_dataset = make_dataset_plain(*train_data, labels=labels_train, max_num_joins=max_num_joins, max_num_predicates=max_num_predicates)
        test_dataset = make_dataset_plain(*test_data, labels=labels_test, max_num_joins=max_num_joins, max_num_predicates=max_num_predicates)
    return dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_dataset, test_dataset, scards_feat

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--sqltrain", help=".sql file with queries, cardinalities", type=str, required=True)
    parser.add_argument("--sqltest", help=".sql file with queries, cardinalities", type=str)
    parser.add_argument("--epochs", help="number of epochs (default: 100)", type=int, default=100)
    parser.add_argument("--queries", help="number of queries (default: 1000)", type=int, required=True)
    parser.add_argument("--batch", help="batch size (default: 1024)", type=int, default=1024)
    parser.add_argument("--hid", help="number of hidden units (default: 256)", type=int, default=256)
    parser.add_argument('--sample_encoding', action='store_true')
    parser.add_argument('--samples', action='store_false')
    args = parser.parse_args()
    #tables, joins, predicates, labels = conv_to_mscn_format(args.sql)
    num_samples=10000
    
    #tables, joins, predicates, samples, label, scards, scards_mask = conv_to_mscn_format(args.sqltrain, num_samples)
    #queries, label = load_data(args.sql, 10)
    #print(tables)
    #print(predicates)
    #print(joins)
    #print(label)
    #print(scards)
    #print(scards_mask)
    #print(len(tables))
    #print(len(scards))
    #num_queries=582
    num_queries=args.queries
    #num_queries=1000
    #dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_data, test_data = get_train_datasets(args.sqltrain, num_queries, num_samples)
    print("Number of queries:", num_queries)
    print(str(args.sample_encoding))
    train_and_predict(args.sqltrain, args.sqltest, num_queries, args.epochs, args.batch, args.hid, args.sample_encoding, args.samples, False, num_samples)

if __name__ == "__main__":
    main()
