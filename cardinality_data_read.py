import pandas as pd
import numpy as np
import random
import hashlib

def all_table_attrs(table_dict):
    return np.array(sorted(list(table_dict.keys()))),np.zeros(len(table_dict))
    
def all_join_attrs(table_dict):
    join_li = []
    len_join_enc = 0
    t_li = sorted(table_dict.keys())
    for i in range(len(table_dict)):
        for j in range(len(table_dict)):
            if i<j:
                intersect = sorted([k for k in table_dict[t_li[i]].columns.tolist() \
                             if k in table_dict[t_li[j]].columns.tolist()])
                for s in intersect:
                    join_li.append(f'join-attr-{t_li[i]}.{s}-to-{t_li[j]}.{s}')
                len_join_enc += len(intersect)
    join_enc = np.zeros(len(join_li))
    return np.array(join_li), join_enc
    
def all_num_predicate_attrs(table_dict):
    num_attrs_li = []
    num_attrs_types = []
    for i in table_dict.keys():
        sub_attrs_li=table_dict[i].columns.tolist()
        sub_attrs_types=table_dict[i].dtypes.tolist()
        for j in range(len(sub_attrs_li)):
            poss_el = f'{i}.{sub_attrs_li[j]}'
            if poss_el not in num_attrs_li: #Check if already present
                if sub_attrs_types[j].char=='?': #BOOL
                    num_attrs_li.append(poss_el)
                    num_attrs_types.append(sub_attrs_types[j])
                elif sub_attrs_types[j].char=='l': #INT
                    num_attrs_li.append(poss_el)
                    num_attrs_types.append(sub_attrs_types[j])
                elif sub_attrs_types[j].char=='d': #FLOAT
                    num_attrs_li.append(poss_el)
                    num_attrs_types.append(sub_attrs_types[j])
    num_attrs_li+=['<','>','=','NORMALIZED_NUM']
    num_attrs_types+=[0,0,0,0]
    num_attrs_enc = np.zeros(len(num_attrs_li))
    return np.array(num_attrs_li), np.array(num_attrs_types), num_attrs_enc

def all_non_num_predicate_attrs(table_dict):
    num_attrs_li = []
    num_attrs_types = []
    for i in table_dict.keys():
        sub_attrs_li=table_dict[i].columns.tolist()
        sub_attrs_types=table_dict[i].dtypes.tolist()
        for j in range(len(sub_attrs_li)):
            poss_el = f'{i}.{sub_attrs_li[j]}'
            if poss_el not in num_attrs_li: #Check if already present
                if sub_attrs_types[j].char=='O': #STRING OBJECT
                    num_attrs_li.append(poss_el)
                    num_attrs_types.append(sub_attrs_types[j])
    num_attrs_li+=['HASHED_INT','E_BALL']
    num_attrs_types+=[0,0]
    num_attrs_enc = np.zeros(len(num_attrs_li))
    return np.array(num_attrs_li), np.array(num_attrs_types), num_attrs_enc

def rand_select_joins(join_attrs_li,num_joins):
    joins_select = np.random.choice(range(len(join_attrs_li)),1).tolist()
    valid_tables = []
    while len(joins_select)!=num_joins:
        t = join_attrs_li[joins_select[-1]].split('.')
        table_1 = t[0].replace('join-attr-','')
        table_2 = t[1].split('-')[-1]
        valid_tables+=[table_1,table_2]

        curr_len = len(joins_select)
        inds = list(range(len(join_attrs_li)))
        random.shuffle(inds)
        for i in inds:
            if i not in joins_select:
                t2 = join_attrs_li[i].split('.')
                table_A = t2[0].replace('join-attr-','')
                table_B = t2[1].split('-')[-1]
                tA=(table_A in valid_tables)
                tB=(table_B in valid_tables)
                if tA or tB:
                    joins_select.append(i)
                    break
        if len(joins_select)==curr_len:
            return []
    return joins_select

def str_hash_procedure(string):
    return float(int(hashlib.sha1(string.encode("utf-8"\
                    )).hexdigest(), 16) % (10 ** 8))/(10**8)

def str_L1_distance(str_embedding_1, str_embedding_2):
    return abs(str_embedding_1 - str_embedding_2)

class Card_Dataset:
    def __init__(self, join_lim=4, num_predicate_lim=4, non_num_predicate_lim=2,\
                 string_embedding=str_hash_procedure,string_dist_func=str_L1_distance):
        self.join_lim = join_lim
        self.num_predicate_lim = num_predicate_lim
        self.non_num_predicate_lim = non_num_predicate_lim
        self.string_embedding = string_embedding
        self.string_dist_func = string_dist_func
        self.table_dict = {}
    
    def add_table(self,table,name=None):
        if name is None:
            name = str(int(np.random.choice(range(10**6),1)[0]))
        self.table_dict[name]=table
    
    def featurize_space(self,verbose=False):
        #TABLE ATTRS
        try:
            self.table_attrs_li, self.table_attrs_enc = \
                        all_table_attrs(self.table_dict)
        except Exception as e:
            raise Exception(f'Failed During Table Parsing:\n{e}')
        if verbose:
            print('All Table Names:')
            print(self.table_attrs_li)
            print('')
        
        #JOIN ATTRS
        try:
            self.join_attrs_li, self.join_attrs_enc = \
                            all_join_attrs(self.table_dict)
        except Exception as e:
            raise Exception(f'Failed During Join Parsing:\n{e}')
        if verbose:
            print('All Enumerated Joins:')
            print(self.join_attrs_li)
            print('')
        
        #NUMERICAL PREDICATE ATTRS
        try:
            self.num_preds_li, self.num_preds_type, self.num_preds_enc = \
                            all_num_predicate_attrs(self.table_dict)
        except Exception as e:
            raise Exception(f'Failed During Numerical Predicate Parsing:\n{e}')
        if verbose:
            print('Numerical Predicate Space:')
            print(self.num_preds_li)
            print('')
        
        #NON-NUMERICAL PREDICATE ATTRS
        try:
            self.non_num_preds_li, self.non_num_preds_type, self.non_num_preds_enc = \
                            all_non_num_predicate_attrs(self.table_dict)
        except Exception as e:
            raise Exception(f'Failed During Non-Numerical Predicate Parsing:\n{e}')
        if verbose:
            print('Non-Numerical Predicate Space:')
            print(self.non_num_preds_li)
            print('')
        return
    
    def run_query(self,full_flat_query):
        full_flat_query = np.array(full_flat_query).flatten() #Just in case
        table_enc = full_flat_query[:len(self.table_attrs_enc)]
        join_enc = full_flat_query[len(self.table_attrs_enc):\
                                len(self.table_attrs_enc)+\
                                len(self.join_attrs_enc)]
        num_preds_enc = full_flat_query[len(self.table_attrs_enc)+\
                                len(self.join_attrs_enc):\
                                len(full_flat_query)-\
                                self.non_num_predicate_lim*len(self.non_num_preds_enc)]
        non_num_preds_enc = full_flat_query[len(full_flat_query)-\
                                self.non_num_predicate_lim*len(self.non_num_preds_enc):]
        
        joins_select = np.nonzero(join_enc)[0].tolist()
        #Merging procedure based on joining routine
        res_df = pd.DataFrame()
        for i in joins_select:
            t = self.join_attrs_li[i].split('.')
            table_1 = t[0].replace('join-attr-','')
            table_2 = t[1].split('-')[-1]
            sel_attr = t[-1]
            if len(res_df)==0:
                res_df = pd.merge(self.table_dict[table_1],\
                                  self.table_dict[table_2],\
                                  how='outer',on=[sel_attr])
            else:
                res_df = res_df.merge(pd.merge(self.table_dict[table_1],\
                                  self.table_dict[table_2],\
                                  how='outer',on=[sel_attr]))
        full_len = len(res_df)
        if len(res_df)==0:
            return 0,full_len
        #Drop any redundant columns that failed on matching
        off_cols = [i for i in res_df.columns.tolist() \
                                        if '_x' in i or '_y' in i]
        for i in off_cols:
            res_df[i.split('_')[0]]=res_df[i]
            res_df = res_df.drop(columns=[i])
        
        #Done with joins, moving to numerical predicates
        for i in np.array_split(num_preds_enc,self.num_predicate_lim):
            if np.sum(i)!=0: #Check to make sure we have a valid predicate
                if len(res_df)==0:
                    return 0,full_len
                pred_col = np.nonzero(i[:-1])[0][0]
                pred_op = np.nonzero(i[:-1])[0][1]
                pred_val = i[-1]
                t_col = self.num_preds_li[pred_col].split('.')[1]
                if res_df[t_col].dtype.char == '?':
                    v_min=0
                    v_max=1
                else:
                    v_min = np.min(res_df[t_col].tolist())
                    v_max = np.max(res_df[t_col].tolist())
                pred_val_scaled = (pred_val*(v_max-v_min))+v_min
                if self.num_preds_li[pred_op]=='<':
                    res_df = res_df.loc[res_df[t_col]<pred_val_scaled]
                elif self.num_preds_li[pred_op]=='>':
                    res_df = res_df.loc[res_df[t_col]>pred_val_scaled]
                else:
                    res_df = res_df.loc[res_df[t_col]==pred_val_scaled]
        
        #Done with numerical predicates, now on to non-numerical predicates
        for i in np.array_split(non_num_preds_enc,self.non_num_predicate_lim):
            if np.sum(i)!=0: #Check to make sure we have a valid predicate
                pred_col = np.nonzero(i[:-2])[0][0]
                pred_val = int(i[-2]*(10**8))
                e_ball = i[-1]
                t_col = self.non_num_preds_li[pred_col].split('.')[1]
                if t_col not in res_df.columns:
                    return 0,0
                hash_it = [int(self.string_embedding(j)*(10**8)) for \
                           j in res_df[t_col].tolist()]
                res_df = res_df.loc[self.string_dist_func(np.array(hash_it),\
                                                    pred_val)<=e_ball] #ADD E_BALL?
                
        return len(res_df),full_len
        
    
    def generate_random_query(self,flatten=True):
        num_joins = np.random.choice(range(1,self.join_lim+1))
        joins_select = []
        while len(joins_select)!=num_joins:
            #Note that there's some cleverness about chosing join
            #statements that do not automatically conflict with one another.
            joins_select = rand_select_joins(self.join_attrs_li,num_joins)
        
        
        #Embedding one-hot enc for join operations
        new_join_enc = self.join_attrs_enc.copy()
        for i in joins_select:
            new_join_enc[i]=1
        
        
        #Embedding one-hot enc for table operators, based on join commands
        new_table_enc = self.table_attrs_enc.copy()
        all_tables_li = []
        for i in joins_select:
            t = self.join_attrs_li[i].split('.')
            table_1 = t[0].replace('join-attr-','')
            table_2 = t[1].split('-')[-1]
            all_tables_li+=[table_1,table_2]
        all_tables_li = sorted(list(set(all_tables_li)))
        for i in all_tables_li:
            new_table_enc[self.table_attrs_li.tolist().index(i)]=1
        
        
        #Embedding for numerical predicates (int, float, bool)
        all_poss_num_attrs = []
        for i in all_tables_li:
            c = self.table_dict[i].columns
            for j in c:
                if f'{i}.{j}' in self.num_preds_li:
                    all_poss_num_attrs.append(self.num_preds_li.tolist(
                                                    ).index(f'{i}.{j}'))
        num_predicates = np.random.choice(range(1,self.num_predicate_lim+1))
        new_num_predicates_enc = []
        for i in range(num_predicates):
            new_num_pred_enc = self.num_preds_enc.copy()
            attr_choice = np.random.choice(all_poss_num_attrs,1)[0]
            new_num_pred_enc[attr_choice]=1
            if self.num_preds_type[attr_choice].char == '?': #? --> BOOL, use =
                eq_choice = '='
                val_choice = np.random.choice([0,1],1)[0]
            elif self.num_preds_type[attr_choice].char == 'l': #l --> INT, USE ANY
                eq_choice = np.random.choice(['<','>','='],1)[0]
                val_choice = np.random.uniform(0,1,1)[0]
            else: #d --> FLOAT, USE < or >
                eq_choice = np.random.choice(['<','>'],1)[0]
                val_choice = np.random.uniform(0,1,1)[0]
            new_num_pred_enc[self.num_preds_li.tolist().index(eq_choice)]=1
            new_num_pred_enc[-1]=val_choice
            new_num_predicates_enc+=new_num_pred_enc.tolist() #FILL WITH BLANKS!
        new_num_predicates_enc+=np.zeros((self.num_predicate_lim-\
                                num_predicates)*len(self.num_preds_enc)).tolist()
        
        
        #Embedding for non-numerical predicates (strings)
        all_poss_str_attrs = []
        for i in all_tables_li:
            c = self.table_dict[i].columns
            for j in c:
                if f'{i}.{j}' in self.non_num_preds_li:
                    all_poss_str_attrs.append(self.non_num_preds_li.tolist(
                                                    ).index(f'{i}.{j}'))
        if len(all_poss_str_attrs)!=0:
            num_str_predicates = np.random.choice(range(1,self.non_num_predicate_lim+1))
            new_str_predicates_enc = []
            for i in range(num_str_predicates):
                new_str_pred_enc = self.non_num_preds_enc.copy()
                attr_choice = np.random.choice(all_poss_str_attrs,1)[0]
                attr_table = self.non_num_preds_li[attr_choice].split('.')[0]
                attr_col = self.non_num_preds_li[attr_choice].split('.')[1]
                str_c = np.random.choice(self.table_dict[attr_table]\
                                              [attr_col].tolist(),1)[0]
                new_str_pred_enc[attr_choice]=1
                #TRY OTHER METHODS OF HASHING AT SOME OTHER POINT, MORE SENSIBLE!
                float_c = str_hash_procedure(str_c)
                new_str_pred_enc[-2] = float_c
                #DON'T MESS WITH THE E-BALL FOR NOW EITHER! KEEP IT AT 0 (perfect match)
                new_str_predicates_enc+=new_str_pred_enc.tolist()
        
            new_str_predicates_enc+=np.zeros((self.non_num_predicate_lim-\
                                    num_str_predicates)*\
                                    len(self.non_num_preds_enc)).tolist()
        else:
            new_str_predicates_enc=np.zeros(len(self.non_num_preds_enc)*\
                                            self.non_num_predicate_lim)
        
        
        
        final_query = [np.array(new_table_enc),np.array(new_join_enc),\
            np.array(new_num_predicates_enc),np.array(new_str_predicates_enc)]
        
        final_query_flat = np.concatenate((new_table_enc,new_join_enc,\
              new_num_predicates_enc,new_str_predicates_enc))
        final_card,full_len = self.run_query(final_query_flat)
        if full_len==0:
            norm_card=0
        else:
            norm_card=final_card/float(full_len)
        
        if flatten:
            return final_query_flat, norm_card, full_len
        else:
            return final_query, norm_card, full_len
    
    def generate_N_queries(self,n,flatten=True):
        all_queries = []
        all_card_fracs = []
        while len(all_queries)!=n:
            query, frac, full_len = self.generate_random_query(flatten)
            if full_len!=0:
                all_queries.append(query)
                all_card_fracs.append(frac)
        return np.array(all_queries), np.array(all_card_fracs)
    
    def verbose_from_vector(self,vector):
        vector = np.array(vector).flatten()
        table_enc = vector[:len(self.table_attrs_enc)]
        join_enc = vector[len(self.table_attrs_enc):\
                                len(self.table_attrs_enc)+\
                                len(self.join_attrs_enc)]
        num_preds_enc = vector[len(self.table_attrs_enc)+\
                                len(self.join_attrs_enc):\
                                len(full_flat_query)-\
                                self.non_num_predicate_lim*len(self.non_num_preds_enc)]
        non_num_preds_enc = vector[len(full_flat_query)-\
                                self.non_num_predicate_lim*len(self.non_num_preds_enc):]
        
        tables_select = np.nonzero(join_enc)[0].tolist()
        #NOT FULLY IMPLEMENTED YET, NOT STRICTLY NECESSARY