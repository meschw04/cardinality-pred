import pandas as pd
import numpy as np
import json


def gen_dump_dataset(attributes, num_tables, dataset):
    #attributes = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n',\
    #              'o','p','q','r','s','t','u','v','w','x','y','z']
    #Build data for each attribute, start by picking either Normal or U dists
    dist_select = np.random.choice([0,1],len(attributes))
    all_data = []
    data_points_count = 10**5
    for i in dist_select:
        if i: #Use a Gaussian distribution
            mean = np.random.uniform(-100,100,1)[0]
            stdev = np.random.uniform(10,50,1)[0]
            all_data.append(np.random.normal(mean,stdev,data_points_count))
        else:
            bounds = np.random.uniform(-1000,1000,2)
            lower = min(bounds)
            upper = max(bounds)
            all_data.append(np.random.uniform(lower,upper,data_points_count))
    print("Saving Full dataset in datasets/"+dataset) 
    full_df = pd.DataFrame(np.array(all_data).T,columns=attributes)
    #full_df.describe()
    datasetpath = "datasets/"+ dataset
    full_df.to_csv(datasetpath,index=False)
    #num_tables = 5
    table_attrs = []
    tables_dict = {}
    for i in range(num_tables):
        #Pick random number of attrs in table
        num_attrs = np.random.choice(range(8,15),1)[0]
        selected_attrs = sorted(np.random.choice(attributes,num_attrs,replace=False))
        print(num_attrs,selected_attrs)
        table_attrs.append(selected_attrs)
        tables_dict[i]=full_df[selected_attrs]
    tablepath = "datasets/table_" 
    print("Saving Tables in datasets/") 
    for i in tables_dict.keys():
        tables_dict[i].to_csv(tablepath+str(i)+'.csv',index=False)
    return tables_dict




#SELECT COUNT(*) FROM title t, movie_companies mc WHERE \
#t.id = mc.movie_id AND t.production_year > 2010 AND mc.company_id = 5

def gen_data(N_queries,tables_dict,attributes):
    all_poss_columns = []
    for i in range(len(tables_dict)):
        all_poss_columns+=tables_dict[i].columns.tolist()
    all_poss_columns = sorted(list(set(all_poss_columns)))
    
    table_join_li = []
    len_join_enc = 0
    for i in range(len(tables_dict)):
        for j in range(len(tables_dict)):
            if i<j:
                intersect = sorted([k for k in tables_dict[i].columns.tolist() \
                             if k in tables_dict[j].columns.tolist()])
                for s in intersect:
                    table_join_li.append(str(i)+'-'+str(j)+'-'+s)
                len_join_enc += len(intersect)
    
    
    all_queries_verbose = []
    all_queries = []
    all_results = []
    for N in range(N_queries):
        #Pick tables, keep to two for now!
        tables_choice = sorted(np.random.choice(range(len(tables_dict)),\
                                                2,replace=False))
        tables_enc = np.zeros(len(tables_dict),dtype=int).tolist()
        for i in tables_choice:
            tables_enc[i]=1
        #Pick a join, just a singleton for now!
        poss_joins = [i for i in table_join_li if str(tables_choice[0]) in i \
                      and str(tables_choice[1]) in i]
        selected_join = np.random.choice(poss_joins,1)[0]
        join_enc = np.zeros(len_join_enc,dtype=int).tolist()
        join_enc[table_join_li.index(selected_join)]=1
        #Pick and form predicates!
        all_avail_cols = []
        for i in tables_choice:
            all_avail_cols+=tables_dict[i].columns.tolist()
        all_avail_cols = sorted(list(set(all_avail_cols)))
        intersect = sorted([k for k in tables_dict[tables_choice[0]].columns.tolist() \
                             if k in tables_dict[tables_choice[1]].columns.tolist()])
        all_avail_cols = [i for i in all_avail_cols if i not in intersect]
        num_predicates = 2
        predicate_cols = np.random.choice(all_avail_cols,num_predicates,replace=False)
        predicate_vals = np.random.uniform(0,1,num_predicates).tolist()
        predicate_operations = np.random.choice(['<','>'],2,replace=True).tolist()
        predicate_cols_enc = np.zeros(len(all_poss_columns),dtype=int).tolist()
        for i in predicate_cols:
            predicate_cols_enc[all_avail_cols.index(i)]=1
        predicate_operations_enc = []
        for i in predicate_operations:
            if i=='<': predicate_operations_enc.append(0)
            else: predicate_operations_enc.append(1)
        full_pred_enc = predicate_cols_enc+predicate_vals+predicate_operations_enc
        full_enc = tables_enc+join_enc+full_pred_enc
        all_queries.append(full_enc)
        #CONSTRUCT VERBOSE QUERIES, FOR CHECKING/READABILITY PURPOSES
        verbose_query = 'select count(*) from '
        for i in tables_choice:
            verbose_query+='table'+str(i)+' t'+str(i)+', '
        verbose_query+='where '
        verbose_query+='t'+selected_join[0]+'.'+selected_join[-1]+' = '+\
                        't'+selected_join[2]+'.'+selected_join[-1] + ' and '
        verbose_query+='(normalized) '+predicate_cols[0]+' '+predicate_operations[0]+\
                                        ' '+str(round(predicate_vals[0],4))+' and '
        verbose_query+='(normalized) '+predicate_cols[1]+' '+predicate_operations[1]+\
                                        ' '+str(round(predicate_vals[1],4))
        all_queries_verbose.append(verbose_query)
        
        #BEGIN CONSTRUCTING DATAFRAME
        res_df = pd.merge(tables_dict[tables_choice[0]],\
                          tables_dict[tables_choice[1]],\
                          how='inner',on=[selected_join[-1]])
        orig_len = len(tables_dict[tables_choice[0]])
        for i in range(num_predicates):
            if predicate_operations[i]=='<':
                v_min = min(res_df[predicate_cols[i]].tolist())
                v_max = max(res_df[predicate_cols[i]].tolist())
                val_scaled = (predicate_vals[i]*(v_max-v_min))+v_min
                res_df = res_df.loc[res_df[predicate_cols[i]]<val_scaled]
            else:
                v_min = min(res_df[predicate_cols[i]].tolist())
                v_max = max(res_df[predicate_cols[i]].tolist())
                val_scaled = (predicate_vals[i]*(v_max-v_min))+v_min
                res_df = res_df.loc[res_df[predicate_cols[i]]>val_scaled]
        all_results.append(len(res_df)/float(orig_len))
    return all_queries, all_queries_verbose, all_results
