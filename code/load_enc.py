## Largely Based on MSCN - Will separate out ot make sure we use MSCN directly


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
    plt.figure(figsize=(6,6))
    plt.scatter(targetsn,predsn,alpha=0.05)
    plt.xlabel('Actual (normalized) cardinality')
    plt.ylabel('Predicted (normalized) cardinality')
    plt.plot([0,1],[0,1],color='black')
    plt.grid()
    plt.savefig('mscn_synth.png')
    for i in range(len(targets)):
        if (preds[i] > targets[i]).cpu().data.numpy()[0]:
            qerror.append(preds[i] / targets[i])
        else:
            qerror.append(targets[i] / preds[i])
    return torch.mean(torch.cat(qerror))


def predict(model, data_loader, cuda):
    preds = []
    t_total = 0.

    model.eval()
    for batch_idx, data_batch in enumerate(data_loader):

        samples, predicates, joins, targets, sample_masks, predicate_masks, join_masks = data_batch

        #if cuda:
        #    samples, predicates, joins, targets = samples.cuda(), predicates.cuda(), joins.cuda(), targets.cuda()
        #    sample_masks, predicate_masks, join_masks = sample_masks.cuda(), predicate_masks.cuda(), join_masks.cuda()
        #samples, predicates, joins, targets = Variable(samples), Variable(predicates), Variable(joins), Variable(
        #    targets)
        #sample_masks, predicate_masks, join_masks = Variable(sample_masks), Variable(predicate_masks), Variable(
        #    join_masks)

        t = time.time()
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

def train_and_predict_marc(filename, num_queries, hid_units):
    num_materialized_samples = 1000
    dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_data, test_data = get_train_datasets(
        filename, num_queries, num_materialized_samples)
    table2vec, column2vec, op2vec, join2vec = dicts
    #print(table2vec)
    #print(column2vec)
    #print(op2vec)
    #print(join2vec)



def train_and_predict(filename, num_queries, num_epochs, batch_size, hid_units, cuda):
    # Load training and validation data
    num_materialized_samples = 1000
    dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_data, test_data = get_train_datasets(
        filename, num_queries, num_materialized_samples)
    table2vec, column2vec, op2vec, join2vec = dicts

    # Train model
    sample_feats = len(table2vec) # + num_materialized_samples
    predicate_feats = len(column2vec) + len(op2vec) + 1
    join_feats = len(join2vec)

    model = SetConv(sample_feats, predicate_feats, join_feats, hid_units)

    optimizer = torch.optim.Adam(model.parameters(), lr=0.001)

    if cuda:
        model.cuda()

    train_data_loader = DataLoader(train_data, batch_size=batch_size)
    test_data_loader = DataLoader(test_data, batch_size=batch_size)

    t = time.time()
    model.train()
    for epoch in range(num_epochs):
        loss_total = 0.

        for batch_idx, data_batch in enumerate(train_data_loader):

            samples, predicates, joins, targets, sample_masks, predicate_masks, join_masks = data_batch
            
            optimizer.zero_grad()
            outputs = model(samples, predicates, joins, sample_masks, predicate_masks, join_masks)
            loss = qerror_loss(outputs, targets.float(), min_val, max_val)
            loss_total += loss.item()
            loss.backward()
            optimizer.step()

        print("Epoch {}, loss: {}".format(epoch, loss_total / len(train_data_loader)))

    train_time = time.time() - t
    print("Training time per query: {}".format(train_time / num_queries ))
    # Get final training and validation set predictions
    preds_train, t_total = predict(model, train_data_loader, cuda)
    print("Prediction time per training sample: {}".format(t_total / len(labels_train) * 1000))

    preds_test, t_total = predict(model, test_data_loader, cuda)
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

    # Load test data
    #file_name = "workloads/" + workload_name
    #joins, predicates, tables, samples, label = load_data(file_name, num_materialized_samples)

    ## Get feature encoding and proper normalization
    #samples_test = encode_samples(tables, samples, table2vec)
    #predicates_test, joins_test = encode_data(predicates, joins, column_min_max_vals, column2vec, op2vec, join2vec)
    #labels_test, _, _ = normalize_labels(label, min_val, max_val)

    #print("Number of test samples: {}".format(len(labels_test)))

    #max_num_predicates = max([len(p) for p in predicates_test])
    #max_num_joins = max([len(j) for j in joins_test])

    ## Get test set predictions
    #test_data = make_dataset(samples_test, predicates_test, joins_test, labels_test, max_num_joins, max_num_predicates)
    #test_data_loader = DataLoader(test_data, batch_size=batch_size)

    #preds_test, t_total = predict(model, test_data_loader, cuda)
    #print("Prediction time per test sample: {}".format(t_total / len(labels_test) * 1000))

    ## Unnormalize
    #preds_test_unnorm = unnormalize_labels(preds_test, min_val, max_val)

    ## Print metrics
    #print("\nQ-Error " + workload_name + ":")
    #print_qerror(preds_test_unnorm, label)

    ## Write predictions
    #file_name = "results/predictions_" + workload_name + ".csv"
    #os.makedirs(os.path.dirname(file_name), exist_ok=True)
    #with open(file_name, "w") as f:
    #    for i in range(len(preds_test_unnorm)):
    #        f.write(str(preds_test_unnorm[i]) + "," + label[i] + "\n")


def conv_to_mscn_format(file_name):
    label = []
    queries = []
    joins = []
    predicates = []
    tables = []
    fw = open(file_name+".csv", 'w')
    with open(file_name, 'r') as f:
        data_raw = list(list(rec) for rec in csv.reader(f, delimiter=';'))
        for row in data_raw:
            queries.append(row[0])
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
                        rowtables.append(t)
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
    return tables, joins, predicates, label
    
def load_data(file_name, num_materialized_samples):
    joins = []
    predicates = []
    tables = []
    samples = []
    label = []
    queries = []
    # Load queries
    with open(file_name + ".sql", 'rU') as f:
        data_raw = list(list(rec) for rec in csv.reader(f, delimiter=';'))
        for row in data_raw:
            queries.append(row[0])
            label.append(row[1])
    print("Loaded queries")
    return queries, label


def load_and_encode_train_data(file_name, num_queries, num_materialized_samples):
    file_name_column_min_max_vals = "column_min_max_vals.csv"

    tables, joins, predicates, label = conv_to_mscn_format(file_name)

    # Get column name dict
    column_names = get_all_column_names(predicates)
    #print("Column Names", column_names)
    column2vec, idx2column = get_set_encoding(column_names)

    # Get table name dict
    table_names = get_all_table_names(tables)
    table2vec, idx2table = get_set_encoding(table_names)

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
    tables_enc = encode_tables(tables, table2vec)
    predicates_enc, joins_enc = encode_data(predicates, joins, column_min_max_vals, column2vec, op2vec, join2vec)
    label_norm, min_val, max_val = normalize_labels(label)

    num_train = int(num_queries * 0.9)
    num_test = num_queries - num_train

    tables_train = tables_enc[:num_train]
    predicates_train = predicates_enc[:num_train]
    joins_train = joins_enc[:num_train]
    labels_train = label_norm[:num_train]

    tables_test = tables_enc[num_train:num_train + num_test]
    predicates_test = predicates_enc[num_train:num_train + num_test]
    joins_test = joins_enc[num_train:num_train + num_test]
    labels_test = label_norm[num_train:num_train + num_test]

    print("Number of training samples: {}".format(len(labels_train)))
    print("Number of validation samples: {}".format(len(labels_test)))

    max_num_joins = max(max([len(j) for j in joins_train]), max([len(j) for j in joins_test]))
    max_num_predicates = max(max([len(p) for p in predicates_train]), max([len(p) for p in predicates_test]))

    dicts = [table2vec, column2vec, op2vec, join2vec]
    train_data = [tables_train, predicates_train, joins_train]
    test_data = [tables_test, predicates_test, joins_test]
    return dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_data, test_data

def make_dataset(samples, predicates, joins, labels, max_num_joins, max_num_predicates):
    """Add zero-padding and wrap as tensor dataset."""

    sample_masks = []
    sample_tensors = []
    for sample in samples:
        sample_tensor = np.vstack(sample)
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


def get_train_datasets(file_name, num_queries, num_materialized_samples):
    dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_data, test_data = load_and_encode_train_data(file_name, num_queries, num_materialized_samples)
    train_dataset = make_dataset(*train_data, labels=labels_train, max_num_joins=max_num_joins,
                                 max_num_predicates=max_num_predicates)
    print("Created TensorDataset for training data")
    test_dataset = make_dataset(*test_data, labels=labels_test, max_num_joins=max_num_joins,
                                max_num_predicates=max_num_predicates)
    print("Created TensorDataset for validation data")
    return dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_dataset, test_dataset

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--sql", help=".sql file with queries, cardinalities", type=str)
    parser.add_argument("--epochs", help="number of epochs (default: 10)", type=int, default=100)
    parser.add_argument("--queries", help="number of queries (default: 1000)", type=int, default=100)
    parser.add_argument("--batch", help="batch size (default: 1024)", type=int, default=1024)
    parser.add_argument("--hid", help="number of hidden units (default: 256)", type=int, default=256)
    args = parser.parse_args()
    tables=[]
    labels=[]
    predicates=[]
    joins=[]
    #tables, joins, predicates, labels = conv_to_mscn_format(args.sql)
    #queries, label = load_data(args.sql, 10)
    num_queries=args.queries
    #dicts, column_min_max_vals, min_val, max_val, labels_train, labels_test, max_num_joins, max_num_predicates, train_data, test_data = get_train_datasets(args.sql, num_queries, 1000)
    print("Number of queries:", num_queries)
    train_and_predict(args.sql, num_queries, args.epochs, args.batch, args.hid, False)

if __name__ == "__main__":
    main()
