#!/usr/bin/python

import psycopg2
import random
import argparse
import csv
from gen_queries import *

#conn = psycopg2.connect(database="imdb", user = "andronicus", password = "dbchicago21", host = "127.0.0.1", port = "5432")

def generate_column_data(conn, filename):
    table_list = ['cast_info','title','movie_companies','movie_info','movie_link','movie_keyword']
    tl_short = ['ci','t','mc','mi','ml','mk']
    table_dict = {'cast_info': 'ci',
                  'title':'t',
                  'movie_companies':'mc',
                  'movie_info':'mi',
                  'movie_link':'ml',
                  'movie_keyword':'mk'
                  }
    f = open(filename + ".csv", "w")
    f.write("name,max,min,cardinality,num_unique_values\n")
    cur = conn.cursor()
    query = "select tablename from pg_catalog.pg_tables where schemaname != 'pg_catalog' and schemaname != 'information_schema'"
    cur.execute(query)
    tables = cur.fetchall()
    table_attr_dict = {}
    i = 0 
    for table in table_list:
    #   print("table1 " + str(i) + " " + str(table[0]))
        query = "select column_name,data_type from information_schema.columns where table_name = '" + str(table) + "'";
        cur.execute(query)
        attributes = cur.fetchall()
        table_attr_dict[table] = []
        for attribute in attributes:
            if(attribute[0] != 'md5sum' and (attribute[1] != 'text' and attribute[1] != 'character varying')):
                coln = attribute[0]
                query = "select " + "max(" + coln + "), min(" + coln + "), count(" + coln + ") from " + str(table) + ";";
                cur.execute(query)
                stats = cur.fetchall()
                f.write(table_dict[str(table)] + '.' + str(coln) + ',' + str(stats[0][0]) + ',' + str(stats[0][1])+ ',' + str(stats[0][2]) + ',')
                query = "SELECT COUNT(*) FROM (SELECT DISTINCT " + coln + " FROM " + str(table) + ") AS temp;"
                cur.execute(query)
                stats = cur.fetchall()
                f.write(str(stats[0][0])+'\n')
        i=i+1
    f.close()

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--dbcfgfile", help=".cfg file with dbconnection details", type=str, required=True)
    parser.add_argument("--colfile", help="Optional CSV Output File Name (default: columns_min_max_vals.csv)", type=str,
            default="columns_min_max_vals")
    #parser.add_argument("--hid", help="number of hidden units (default: 256)", type=int, default=256)
    args = parser.parse_args()
    with open(args.dbcfgfile, 'r') as f:
        cfgrow = list(list(rec) for rec in csv.reader(f, delimiter='='))
        for cfg in cfgrow:
            if cfg[0] == 'database':
                dbname = cfg[1]
            if cfg[0] == 'user':
                uname = cfg[1]
            if cfg[0] == 'password':
                passcode = cfg[1]
            if cfg[0] == 'host':
                hostname = cfg[1]
            if cfg[0] == 'port':
                port = cfg[1]
    conn = connect_imdb(dbname, uname, passcode, hostname, port)
    print("Connection setup to ", dbname)
    generate_column_data(conn, args.colfile)
    print(" Column Min Max generated")
    conn.close()

if __name__ == "__main__":
    main()
