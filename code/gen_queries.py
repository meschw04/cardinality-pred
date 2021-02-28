#!/usr/bin/python

import psycopg2
import random
import argparse
import csv 

def connect_imdb(dbname, uname, passcode, hostname, port):
    return psycopg2.connect(database=dbname, user = uname, password = passcode, host = hostname, port = port)

#conn = psycopg2.connect(database="imdb", user = "andronicus", password = "dbchicago21", host = "127.0.0.1", port = "5432")

def generate_queries(num_queries, conn, filename):
    operators = ['=','<','>']
    cur = conn.cursor()
    f = open(filename + ".sql", "w")
    table_dict = {'cast_info':[ 'ci', [],63475835],
                  'title':['t', [] ,4636509],
                  'movie_companies':['mc', [] ,4958296],
                  'movie_info':['mi', [] ,29774984],
                  'movie_link':['ml', [] ,2585150],
                  'movie_keyword':['mk', [] ,7480087]
                  }
    #print(table_dict['title'][0])
    for key in table_dict.keys():
        query = "select column_name from information_schema.columns where table_name = '" + str(key);
        query += "' and (data_type != 'text' and data_type != 'character varying');";
        #print(query)
        cur.execute(query)
        cols = cur.fetchall()
        for col in cols:
           if(col[0] != 'md5sum'):
               table_dict[key][1].append(col[0])
    print(table_dict)
    i = 0
    #for i in range(num_queries):
    while i < num_queries:
        num_joins = random.randint(0,2)
        print("Number of joins ", num_joins)
        t = random.randint(0,5)
        #Pick randomly from table_list can be self join as well
        #t = random.choice(table_list)
        if num_joins == 0:
            verbose_query = 'SELECT COUNT(*) FROM '
        else:
            verbose_query = 'SELECT COUNT(*) FROM title t'
        t = []
        if num_joins > 0:
            t.append('title')
            temp_dict = table_dict.copy()
            del temp_dict['title']
            t_temp = random.sample(list(temp_dict.keys()),k=num_joins)
            for tn in t_temp:
                t.append(tn)
        else:
            t_temp = random.choice(list(table_dict.keys()))
            t.append(t_temp)
        if(num_joins == 2): 
            verbose_query += ', ' + t[1] + ' ' + table_dict[t[1]][0] + ', ' + t[2] + ' ' + table_dict[t[2]][0]
            verbose_query += ' WHERE t.id=' + table_dict[t[1]][0] + '.movie_id AND t.id=' + table_dict[t[2]][0] + '.movie_id'
        if(num_joins == 1): 
            verbose_query += ', ' + t[1] + ' ' + table_dict[t[1]][0] 
            verbose_query += ' WHERE t.id=' + table_dict[t[1]][0] + '.movie_id '
        if(num_joins == 0): 
            verbose_query += t[0] + ' ' + table_dict[t[0]][0] + ' WHERE '
    
        num_pred = random.randint(1,5)
        predadded=0
        j=0
        while j < num_pred:
            pt = random.randint(0,num_joins)
            #print("Predicate Table Index", pt)
            #print(t)
            ptl = random.choice(t)
            #print(table_dict[ptl][1])
            pcol = random.choice(table_dict[ptl][1])
            N = table_dict[ptl][2]
            query = "select " + str(pcol) + " from " + str(ptl) + " OFFSET floor(random()*" + str(N) + ") LIMIT 1;"
            #print(query)
            cur.execute(query)
            pval = cur.fetchall()
            pop = random.choice(operators)
            #print(pval[0][0])
            if(str(pval[0][0]) == "None"):
                continue;
            #if j < num_pred:
            if predadded == 0 and num_joins == 0:
                verbose_query += str(table_dict[ptl][0]) + '.' + str(pcol) + str(pop) + str(pval[0][0])
            else:
                verbose_query += ' AND ' + str(table_dict[ptl][0]) + '.' + str(pcol) + pop + str(pval[0][0])
            predadded=predadded+1
            j=j+1
        verbose_query += ';'
        print("Query " + str(i) + ": " + verbose_query)
        cur.execute(verbose_query)
        pval = cur.fetchall()
        #Maybe we should include null cardinality
        if(str(pval[0][0]) == "0"):
            print("Null Cardinality") 
            continue;
        else:
            print("Cardinality:", str(pval[0][0])) 
            f.write(verbose_query + str(pval[0][0]) + "\n")
            i=i+1
    f.close()

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--dbcfgfile", help=".cfg file with dbconnection details", type=str, required=True)
    parser.add_argument("--num_queries", help="Number of Queries to generate (default: 50)", type=int, default=50)
    parser.add_argument("--sqlfile", help="Optional Output File Name (default: synthetic.sql)", type=str,
            default="synthetic")
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
    generate_queries(args.num_queries, conn, args.sqlfile)
    print(str(args.num_queries) + " Queries Generated")
    conn.close()
if __name__ == "__main__":
    main()
