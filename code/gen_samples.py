#!/usr/bin/python

import psycopg2
import random
import argparse
import csv 
from bitmap import BitMap
import numpy as np
import sqlparse
import re


def connect_imdb(dbname, uname, passcode, hostname, port):
    return psycopg2.connect(database=dbname, user = uname, password = passcode, host = hostname, port = port)

#conn = psycopg2.connect(database="imdb", user = "andronicus", password = "dbchicago21", host = "127.0.0.1", port = "5432")
def create_rand(conn, num_samples):
    cur = conn.cursor()
    table_dict = {'cast_info':[ 'ci', [],63475835],
                  'title':['t', [] ,4636509],
                  'movie_companies':['mc', [] ,4958296],
                  'movie_info':['mi', [] ,29774984],
                  'movie_keyword':['mk', [] ,7480087],
                  'movie_info_idx':['mi_idx',[], 22042380]
                  }
    for key in table_dict.keys():
        query = "create table if not exists " + str(key) + "_rand" + str(num_samples) + " as (select * from " + str(key) + " order by random() limit " + str(num_samples) + ");"
        print(query)
        cur.execute(query)
    conn.commit()

def create_table_file(conn, num_samples):
    cur = conn.cursor()
    f = open("table_rand", "w")
    table_list = ['cast_info_rand', 'title_rand', 'movie_companies_rand', 'movie_info_rand', 'movie_keyword_rand','movie_info_idx_rand']
    table_sample_dict = {}
    print("Creating Sample table dicts")
    for table in table_list:
        table_sample_dict[table] = []
        f.write(str(table) + ':')
        if table != 'movie_info_idx_rand':
            query = "select id from " + str(table) + str(num_samples) + ";"
        else:
            query = "select movie_id from " + str(table) + str(num_samples) + ";"
        #print(query)
        cur.execute(query)
        cols = cur.fetchall()
        for col in cols:
            f.write(str(col[0]) + ",")
            table_sample_dict[table].append(col[0])
        f.write('\n')
    return table_sample_dict

def conv_to_mscn_format(file_name):
    label = []
    queries = []
    joins = []
    predicates = []
    tables = []
    with open(file_name + '.sql', 'r') as f:
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
            #t_str = ",".join(rowtables)
            #p_str = ",".join(rowpreds[0]+','+rowpreds[1]+','+rowpreds[2])
            #j_str = ",".join(rowjoins)
            #fw.write(str(t_str) + '#' + str(j_str) + '#' + str(p_str) + '#' + str(row[1]) + '\n')
    #print("Final Data")
    #print("Tables: " + str(len(tables)) + ":" + str(tables))
    #print("Joins:" + str(len(joins)) + ":" + str(joins))
    #print("Preds:" + str(len(predicates)) + ":" + str(predicates))
    #print("Labels:" + str(len(label)) + ":" + str(label))
    #fw.close()
    return tables, joins, predicates, label, queries

def conv_to_mscn_format_mc(file_name):
    label = []
    queries = []
    joins = []
    predicates = []
    tables = []
    print("Converting formats")
    with open(file_name + '.sql', 'r') as f:
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
                    #print(conds)
                    lhs=False
                    oper=False
                    rhs=False
                    pred=[]
                    for cond in conds:
                        if cond == 'WHERE' or cond == 'AND':
                            continue
                        condsplit = re.split('=',cond)
                        if(len(condsplit)==2 and condsplit[0] != ''):
                            #print("Join", cond)
                            rowjoins.append(cond)
                        elif lhs==False:
                            pred.append(cond)
                            lhs=True
                        elif oper==False:
                            pred.append(cond)
                            oper=True
                        elif rhs==False:
                            pred.append(cond)
                            rhs=True
                        if(len(pred)==3):
                            #print("Pred", pred)
                            #print(pred)
                            rowpreds.append(pred)
                            pred=[]
                            lhs=False
                            rhs=False
                            oper=False
                i=i+1
            tables.append(rowtables)
            predicates.append(rowpreds)
            joins.append(rowjoins)
    return tables, joins, predicates, label, queries

def generate_samples(conn, filename, table_sample_dict, num_samples, queries, tables, joins, predicates, label):
    operators = ['=','<','>']
    cur = conn.cursor()
    #f = open(filename + ".sql", "w")
    fs = open(filename + '_' + str(num_samples) + '.bitmaps', "wb")
    fs1 = open(filename + '_' +str(num_samples) + '.samples', "w")
    table_dict = {'cast_info':[ 'ci', [],63475835],
                  'title':['t', [] ,4636509],
                  'movie_companies':['mc', [] ,4958296],
                  'movie_info':['mi', [] ,29774984],
                  'movie_keyword':['mk', [] ,7480087]
                  }
    table_list = ['cast_info_rand', 'title_rand', 'movie_companies_rand', 'movie_info_rand', 'movie_keyword_rand','movie_info_idx_rand']
    #print(table_dict['title'][0])
    print("Generating Samples")
    for i in range(len(queries)):
        #print("Query " + str(i) + ": " +queries[i])
        num_tables = len(tables[i])
        num_joins = len(tables[i])-1
        sc_query = ["" for j in range(num_tables)]
        si_query = ["" for j in range(num_tables)]
        j=0
        table_list = ""
        #print(num_tables)
        #print(len(sc_query))
        for table in tables[i]:
            t = str(table).split()
            fs1.write(table.strip())
            #print(t)
            if t[1] != 'mi_idx':
                sc_query[j] = 'SELECT COUNT(' + str(t[1]) + '.id) FROM '
            else:
                sc_query[j] = 'SELECT COUNT(' + str(t[1]) + '.movie_id) FROM '
            if t[1] != 'mi_idx':
                si_query[j] = 'SELECT ' + str(t[1]) + '.id FROM '
            else:
                si_query[j] = 'SELECT ' + str(t[1]) + '.movie_id FROM '
            table_list += str(t[0]) + '_rand' + str(num_samples) + ' ' + str(t[1])
            #print(table_list)
            if j != num_tables-1:
                table_list += ','
                fs1.write(',')
            j=j+1
        for j in range(num_tables):
            sc_query[j] += table_list + " WHERE "
            si_query[j] += table_list + " WHERE "
        for join in joins[i]:
            for j in range(num_tables):
                sc_query[j] += join + " AND "
                si_query[j] += join + " AND "
        num_preds = len(predicates[i])
        k=0
        for predicate in predicates[i]:
            #print(predicate)
            #print(num_preds)
            for j in range(num_tables):
                sc_query[j] += str(predicate[0]) + str(predicate[1]) + str(predicate[2])
                si_query[j] += str(predicate[0]) + str(predicate[1]) + str(predicate[2])
                if k != num_preds-1:
                    sc_query[j] += ' AND '
                    si_query[j] += ' AND '
                else:
                    sc_query[j] += ';'
                    si_query[j] += ';'
            k=k+1
        num_bitmaps_per_query = num_tables
        fs.write(num_bitmaps_per_query.to_bytes(4, byteorder = 'little'))
        fs1.write('#')
        #fs1.write(str(num_bitmaps_per_query) + "#")
        num_bytes_per_bitmap = int((num_samples + 7) >> 3)
        bm = np.zeros((num_bitmaps_per_query, num_bytes_per_bitmap * 8), dtype=np.uint8)
        #print(bm.shape)
        for j in range(num_tables):
            t = str(tables[i][j]).split()
            #print(sc_query[j])
            #print(si_query[j])
            cur.execute(sc_query[j])
            pval = cur.fetchall()
            fs1.write(str(pval[0][0]))
            cur.execute(si_query[j])
            pval = cur.fetchall()
            for pv in pval:
                bm[j][(table_sample_dict[t[0]+'_rand'].index(pv[0]))] = 1
            bitmap_bytes = np.packbits(bm[j]).tobytes()
            #print(bitmap_bytes)
            fs.write(bitmap_bytes)
            #for j in range(num_bitmaps_per_query):
            ## Read bitmap
            #    bitmap_bytes = np.packbits(bm[j]).tobytes()
            #    print(bitmap_bytes)
            #    fs.write(bitmap_bytes)
            #    #fs1.write(str(bitmap_bytes))
            if j != num_tables-1:
                fs1.write('#')

        fs1.write('\n')
    fs.close()
    fs1.close()

        





   # for key in table_dict.keys():
   #     query = "select column_name from information_schema.columns where table_name = '" + str(key);
   #     query += "' and (data_type != 'text' and data_type != 'character varying');";
   #     #print(query)
   #     cur.execute(query)
   #     cols = cur.fetchall()
   #     for col in cols:
   #        if(col[0] != 'md5sum'):
   #            table_dict[key][1].append(col[0])
   # print(table_dict)
   # i = 0
   # #for i in range(num_queries):
   # print("Generating " + str(num_queries) + " queries")
   # while i < num_queries:
   #     num_joins = random.randint(0,2)
   #     print("Number of joins ", num_joins)
   #     t = random.randint(0,5)
   #     #Pick randomly from table_list can be self join as well
   #     #t = random.choice(table_list)
   #     if num_joins == 0:
   #         verbose_query = 'SELECT COUNT(*) FROM '
   #     else:
   #         verbose_query = 'SELECT COUNT(*) FROM title t'
   #         s1c_query = 'SELECT COUNT(t.id) from title_rand t'
   #         s1i_query = 'SELECT t.id from title_rand t'
   #     t = []
   #     tr = []
   #     if num_joins > 0:
   #         t.append('title')
   #         temp_dict = table_dict.copy()
   #         del temp_dict['title']
   #         t_temp = random.sample(list(temp_dict.keys()),k=num_joins)
   #         for tn in t_temp:
   #             t.append(tn)
   #     else:
   #         t_temp = random.choice(list(table_dict.keys()))
   #         t.append(t_temp)
   #     if(num_joins == 2): 
   #         verbose_query += ', ' + t[1] + ' ' + table_dict[t[1]][0] + ', ' + t[2] + ' ' + table_dict[t[2]][0]
   #         verbose_query += ' WHERE t.id=' + table_dict[t[1]][0] + '.movie_id AND t.id=' + table_dict[t[2]][0] + '.movie_id'
   #         part_query = ', ' + t[1] + '_rand ' + table_dict[t[1]][0] + ', ' + t[2] + '_rand ' + table_dict[t[2]][0]
   #         part_query += ' WHERE t.id=' + table_dict[t[1]][0] + '.movie_id AND t.id=' + table_dict[t[2]][0] + '.movie_id'
   #         s1c_query += part_query
   #         s1i_query += part_query
   #         s2c_query = 'SELECT COUNT(' + table_dict[t[1]][0] + '.id) from title_rand t' + part_query
   #         s2i_query = 'SELECT ' + table_dict[t[1]][0] + '.id from title_rand t' + part_query
   #         s3c_query = 'SELECT COUNT(' + table_dict[t[2]][0] + '.id) from title_rand t' + part_query
   #         s3i_query = 'SELECT ' + table_dict[t[2]][0] + '.id from title_rand t' + part_query
   #     if(num_joins == 1): 
   #         verbose_query += ', ' + t[1] + ' ' + table_dict[t[1]][0] 
   #         verbose_query += ' WHERE t.id=' + table_dict[t[1]][0] + '.movie_id '
   #         part_query = ', ' + t[1] + '_rand ' + table_dict[t[1]][0] 
   #         part_query += ' WHERE t.id=' + table_dict[t[1]][0] + '.movie_id '
   #         s1c_query += part_query
   #         s1i_query += part_query
   #         s2c_query = 'SELECT COUNT(' + table_dict[t[1]][0] + '.id) from title_rand t' + part_query
   #         s2i_query = 'SELECT ' + table_dict[t[1]][0] + '.id from title_rand t' + part_query
   #     if(num_joins == 0): 
   #         verbose_query += t[0] + ' ' + table_dict[t[0]][0] + ' WHERE '
   #         s1c_query = 'SELECT COUNT(' + table_dict[t[0]][0] + '.id) FROM ' + t[0] + '_rand ' + table_dict[t[0]][0] + ' WHERE '
   #         s1i_query = 'SELECT ' + table_dict[t[0]][0] + '.id FROM ' + t[0] + '_rand ' + table_dict[t[0]][0] + ' WHERE '
   # 
   #     num_pred = random.randint(1,5)
   #     predadded=0
   #     j=0
   #     pred_query = ''
   #     while j < num_pred:
   #         pt = random.randint(0,num_joins)
   #         #print("Predicate Table Index", pt)
   #         #print(t)
   #         ptl = random.choice(t)
   #         #print(table_dict[ptl][1])
   #         pcol = random.choice(table_dict[ptl][1])
   #         N = table_dict[ptl][2]
   #         query = "select " + str(pcol) + " from " + str(ptl) + " OFFSET floor(random()*" + str(N) + ") LIMIT 1;"
   #         #print(query)
   #         cur.execute(query)
   #         pval = cur.fetchall()
   #         pop = random.choice(operators)
   #         #print(pval[0][0])
   #         if(str(pval[0][0]) == "None"):
   #             continue;
   #         #if j < num_pred:
   #         if predadded == 0 and num_joins == 0:
   #             verbose_query += str(table_dict[ptl][0]) + '.' + str(pcol) + str(pop) + str(pval[0][0])
   #             pred_query += str(table_dict[ptl][0]) + '.' + str(pcol) + str(pop) + str(pval[0][0])
   #         else:
   #             verbose_query += ' AND ' + str(table_dict[ptl][0]) + '.' + str(pcol) + pop + str(pval[0][0])
   #             pred_query += ' AND ' + str(table_dict[ptl][0]) + '.' + str(pcol) + pop + str(pval[0][0])
   #         predadded=predadded+1
   #         j=j+1
   #     verbose_query += ';'
   #     print("Query " + str(i) + ": " + verbose_query)
   #     cur.execute(verbose_query)
   #     pval = cur.fetchall()
   #     #Maybe we should include null cardinality
   #     if(str(pval[0][0]) == "0"):
   #         print("Null Cardinality") 
   #         continue;
   #     else:
   #         print("Cardinality:", str(pval[0][0])) 
   #         f.write(verbose_query + str(pval[0][0]) + "\n")
   #         i=i+1
   #         num_bitmaps_per_query = num_joins+1
   #         fs.write(num_bitmaps_per_query.to_bytes(4, byteorder = 'little'))
   #         fs1.write(str(num_bitmaps_per_query) + "#")
   #         num_bytes_per_bitmap = int((num_samples + 7) >> 3)
   #         bm = np.zeros((num_bitmaps_per_query, num_bytes_per_bitmap * 8), dtype=np.uint8)
   #         print(bm.shape)
   #         if num_joins >= 0:
   #             s1c_query += pred_query + ';' 
   #             s1i_query += pred_query + ';'
   #             print(s1i_query)
   #             print(s1c_query)
   #             cur.execute(s1c_query)
   #             pval = cur.fetchall()
   #             fs1.write(str(pval[0][0]) + '#')
   #             cur.execute(s1i_query)
   #             pval = cur.fetchall()
   #             for pv in pval:
   #                 #print(table_sample_dict[t[0]+'_rand'].index(pv[0]))
   #                 bm[0][(table_sample_dict[t[0]+'_rand'].index(pv[0]))] = 1
   #             bitmap_bytes = np.packbits(bm[0]).tobytes()
   #             print(bitmap_bytes)
   #             fs.write(bitmap_bytes)
   #         if num_joins >= 1:
   #             s2c_query += pred_query + ';' 
   #             s2i_query += pred_query + ';'
   #             print(s2i_query)
   #             print(s2c_query)
   #             cur.execute(s2c_query)
   #             pval = cur.fetchall()
   #             fs1.write(str(pval[0][0]) + '#')
   #             cur.execute(s2i_query)
   #             pval = cur.fetchall()
   #             for pv in pval:
   #                 bm[1][(table_sample_dict[t[1]+'_rand'].index(pv[0]))] = 1
   #             bitmap_bytes = np.packbits(bm[1]).tobytes()
   #             print(bitmap_bytes)
   #             fs.write(bitmap_bytes)
   #         if num_joins >= 2:
   #             s3c_query += pred_query + ';'
   #             s3i_query += pred_query + ';'
   #             print(s3i_query)
   #             print(s3c_query)
   #             cur.execute(s3c_query)
   #             pval = cur.fetchall()
   #             fs1.write(str(pval[0][0]) + '#')
   #             cur.execute(s3i_query)
   #             pval = cur.fetchall()
   #             for pv in pval:
   #                 bm[2][(table_sample_dict[t[2]+'_rand'].index(pv[0]))] = 1
   #             bitmap_bytes = np.packbits(bm[2]).tobytes()
   #             print(bitmap_bytes)
   #             fs.write(bitmap_bytes)
   #         print(bm)
   #         #for j in range(num_bitmaps_per_query):
   #         ## Read bitmap
   #         #    bitmap_bytes = np.packbits(bm[j]).tobytes()
   #         #    print(bitmap_bytes)
   #         #    fs.write(bitmap_bytes)
   #         #    #fs1.write(str(bitmap_bytes))
   #         fs1.write('\n')
   # f.close()
   # fs.close()
   # fs1.close()

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--dbcfgfile", help=".cfg file with dbconnection details", type=str, required=True)
    parser.add_argument("--sqlfile", help="Optional Output File Name (default: synthetic.sql)", type=str,
            required=True)
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
    samples=[100, 1000, 2000, 5000, 10000]
    #samples=[20]
    for num_samples in samples:
        create_rand(conn, num_samples)
        table_sample_dict = create_table_file(conn, num_samples)
        print("Creating files for " + str(num_samples) + " samples")
        tables, joins, predicates, label, queries = conv_to_mscn_format(args.sqlfile)
        #print(tables)
        #print(joins)
        #print(predicates)
        #print(queries)
        generate_samples(conn, args.sqlfile, table_sample_dict, num_samples, queries, tables, joins, predicates, label)
    conn.close()

if __name__ == "__main__":
    main()
