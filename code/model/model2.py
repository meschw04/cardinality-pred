import torch
import torch.nn as nn
import torch.nn.functional as F


# Define model architecture

class SetConv2(nn.Module):
    def __init__(self, sample_feats, predicate_feats, join_feats, scard_feats, hid_units):
        super(SetConv2, self).__init__()
        self.sample_mlp1 = nn.Linear(sample_feats, hid_units)
        self.sample_mlp2 = nn.Linear(hid_units, hid_units)
        self.predicate_mlp1 = nn.Linear(predicate_feats, hid_units)
        self.predicate_mlp2 = nn.Linear(hid_units, hid_units)
        self.join_mlp1 = nn.Linear(join_feats, hid_units)
        self.join_mlp2 = nn.Linear(hid_units, hid_units)
        #print("Size" + str(scard_feats))
        self.scard_mlp1 = nn.Linear(scard_feats, hid_units)
        self.scard_mlp2 = nn.Linear(hid_units, hid_units)
        self.out_mlp1 = nn.Linear(hid_units * 4, hid_units)
        self.out_mlp2 = nn.Linear(hid_units, 1)

    def forward(self, samples, predicates, joins, scards, sample_mask, predicate_mask, join_mask, scard_mask):
        # samples has shape [batch_size x num_joins+1 x sample_feats]
        # predicates has shape [batch_size x num_predicates x predicate_feats]
        # joins has shape [batch_size x num_joins x join_feats]

        #print("Sample ", samples.shape)
        hid_sample = F.relu(self.sample_mlp1(samples))
        hid_sample = F.relu(self.sample_mlp2(hid_sample))
        #print("Sample Mask", sample_mask.shape)
        hid_sample = hid_sample * sample_mask  # Mask
        hid_sample = torch.sum(hid_sample, dim=1, keepdim=False)
        sample_norm = sample_mask.sum(1, keepdim=False)
        hid_sample = hid_sample / sample_norm  # Calculate average only over non-masked parts

        #print("Predicates ", predicates.shape)
        hid_predicate = F.relu(self.predicate_mlp1(predicates))
        hid_predicate = F.relu(self.predicate_mlp2(hid_predicate))
        #print("hid_predicate", hid_predicate.shape)
        #print("Predicate Mask", predicate_mask.shape)
        hid_predicate = hid_predicate * predicate_mask
        hid_predicate = torch.sum(hid_predicate, dim=1, keepdim=False)
        predicate_norm = predicate_mask.sum(1, keepdim=False)
        hid_predicate = hid_predicate / predicate_norm

        #print("Joins ", joins.shape)
        hid_join = F.relu(self.join_mlp1(joins))
        hid_join = F.relu(self.join_mlp2(hid_join))
        #print("Join Mask", join_mask.shape)
        hid_join = hid_join * join_mask
        hid_join = torch.sum(hid_join, dim=1, keepdim=False)
        join_norm = join_mask.sum(1, keepdim=False)
        hid_join = hid_join / join_norm

        #print("scards ", scards.shape)
        hid_scard = F.relu(self.scard_mlp1(scards))
        hid_scard = F.relu(self.scard_mlp2(hid_scard))
        #print("hid_scard", hid_scard.shape)
        #print("scard Mask", scard_mask.shape)
        #hid_scard = hid_scard * scard_mask
        #hid_scard = torch.sum(hid_scard, dim=1, keepdim=False)
        #scard_norm = scard_mask.sum(1, keepdim=False)
        #hid_scard = hid_scard / scard_norm
        #print(hid_sample.shape)
        #print(hid_predicate.shape)
        #print(hid_join.shape)
        #print(hid_scard.shape)
        
        hid = torch.cat((hid_sample, hid_predicate, hid_join, hid_scard), 1)
        hid = F.relu(self.out_mlp1(hid))
        out = torch.sigmoid(self.out_mlp2(hid))
        return out
