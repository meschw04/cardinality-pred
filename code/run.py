import argparse
import time
import os
from workloads.data import *
#from models. import *
import pandas as pd
import numpy as np
import json
from sklearn.model_selection import train_test_split
from sklearn.ensemble import RandomForestRegressor
from sklearn.kernel_ridge import KernelRidge
from sklearn.svm import SVR
import matplotlib.pyplot as plt

def train_and_run(workload, num_queries, num_epochs, model, plot):
    if workload.upper() == "SYNTHETIC":
        print("Synthetic workload to be generated")
        attributes = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n',\
                  'o','p','q','r','s','t','u','v','w','x','y','z']
        dataset = 'full_dataset.csv'
        tables_dict = {}
        num_tables = 5
        tables_dict = gen_dump_dataset(attributes, num_tables, dataset)
        print(tables_dict[4].head())
        queries, queries_v, res = gen_data(num_queries,tables_dict,attributes)
        queries_dict={}
        for i in range(len(queries_v)):
            queries_dict[queries_v[i]]={'input_features':queries[i],'cardinality':res[i]}
        json.dump(queries_dict,open('datasets/queries.json','w'))
        print(queries_v[0])
        print(queries[0])
        print("Training Models")
        X_train, X_test, y_train, y_test = train_test_split(queries,res)
        print("DataSet Sizes", len(X_train), len(X_test), len(y_train), len(y_test))
        if model.upper() == "RFR" or model.upper() == "ALL":
            print("RandomForest...")
            regr = RandomForestRegressor()
            regr.fit(np.array(X_train),np.array(y_train))
            y_out_rfr = regr.predict(np.array(X_test))
            if plot:
                plt.figure(figsize=(6,6))
                plt.scatter(y_test,y_out_rfr,alpha=0.05)
                plt.xlabel('Actual (normalized) cardinality')
                plt.ylabel('Predicted (normalized) cardinality')
                plt.plot([0,1],[0,1],color='black')
                plt.grid()
                plt.savefig('output/rfr_synth.png')

        if model.upper() == "KR" or model.upper() == "ALL":
            print("KernelRidge...")
            kr_regr = KernelRidge()
            kr_regr.fit(np.array(X_train),np.array(y_train))
            y_out_kr = kr_regr.predict(np.array(X_test))
            if plot:
                plt.figure(figsize=(6,6))
                plt.scatter(y_test,y_out_kr,alpha=0.05)
                plt.xlabel('Actual (normalized) cardinality')
                plt.ylabel('Predicted (normalized) cardinality')
                plt.plot([0,1],[0,1],color='black')
                plt.grid()
                plt.savefig('output/kr_synth.png')

        if model.upper() == "SVR" or model.upper() == "ALL":
            print("SupportVector...")
            svr_regr = SVR()
            svr_regr.fit(np.array(X_train),np.array(y_train))
            y_out_svr = svr_regr.predict(np.array(X_test))
            if plot:
                plt.figure(figsize=(6,6))
                plt.scatter(y_test,y_out_svr,alpha=0.05)
                plt.xlabel('Actual (normalized) cardinality')
                plt.ylabel('Predicted (normalized) cardinality')
                plt.plot([0,1],[0,1],color='black')
                plt.grid()
                plt.savefig('output/svr_synth.png')

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("testset", help="synthetic, imdb")
    parser.add_argument("--queries", help="number of training queries (default: 1000)", type=int, default=1000)
    parser.add_argument("--epochs", help="number of epochs (default: 10)", type=int, default=10)
    parser.add_argument("--model", help="model to use (default: rfr)", type=str, default="rfr")
    args = parser.parse_args()
    train_and_run(args.testset, args.queries, args.epochs, args.model, True)

if __name__ == "__main__":
    main()
