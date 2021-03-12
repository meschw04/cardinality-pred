SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id<20260837;638244071
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<27498789;27498788
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.season_nr=4 AND t.production_year=1983 AND mi.info_type_id=8;4221
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<99 AND mi_idx.info_type_id>1 AND mi_idx.movie_id<1498527;3287129
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>32370;1427404
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>7 AND t.production_year=2012;598145
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id<4558522 AND mc.company_type_id>1 AND mc.company_id>67;13363647
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=16887563;1
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>2297845 AND mi_idx.info_type_id<16 AND mi_idx.movie_id>2802739;8206608
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=21524472;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=2;3830726
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3757404;12135424
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>1362326;3971251
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<3 AND mi.id>7756830 AND mi.info_type_id<16 AND mk.id<4510500 AND t.episode_of_id<214376;42823
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3642779 AND mi_idx.movie_id<3861255;1855620
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<17152 AND mi.movie_id>255200 AND mc.id>43223 AND mi.id>21318212 AND mc.id=1944840;9
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1941;1299
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id<26043342 AND mi.info_type_id>2 AND t.kind_id=1;352169698
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr<10;769786
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3882282;7048591
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=4;2173773
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>6;93771843
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.role_id>1;310227417
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>12934638 AND mi.id>24050360;5724624
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.episode_of_id>818287;147506634
SELECT COUNT(*) FROM title t WHERE t.production_year<2010 AND t.season_nr>1;498067
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id>1 AND mi_idx.movie_id<4266244 AND t.id>399106 AND mk.movie_id=3704776;273
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>814318 AND mc.company_id>71437 AND mc.movie_id>2630415;915451
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=3170765;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>4676485 AND mc.id>1026728 AND mc.company_id<14143;11280
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2395 AND mk.keyword_id>57 AND mk.movie_id>3774560;1042030
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<4411521 AND ci.person_role_id>1631284 AND ci.id>32104219 AND ci.movie_id>1820783;338590
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND mc.id<3973440 AND t.id>3757957 AND mc.movie_id>1520659 AND mc.id<3132657;873197
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<7 AND t.id>2128815;30462715
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<77 AND mi.info_type_id<16 AND mi.id=11890776;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4576951 AND mc.company_id<21317 AND mc.company_id<209;464756
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=4309346;85
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>693019;28766443
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>3533780;17237374
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=3;7766627
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id>2 AND ci.person_id<522084;11147862
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<101;19141367
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=527 AND t.kind_id>1 AND t.episode_nr=6;6
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order>2 AND ci.person_id=1065526 AND t.season_nr=1;25
SELECT COUNT(*) FROM title t WHERE t.episode_nr=9994 AND t.id>2175158;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mk.movie_id>4161389 AND mk.keyword_id>15101 AND t.id>2487444 AND mk.id<4585515 AND mi_idx.info_type_id<16;4020
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>4066695 AND ci.role_id>1 AND ci.id<38879418;2392884
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=1 AND t.production_year=2010;606989
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order<22 AND ci.role_id>1 AND ci.movie_id<1471556;2217210
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id<12778 AND t.kind_id>1 AND t.production_year>2005;16534836
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=4014550 AND mi_idx.info_type_id<8;5
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3536188;244
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id=1 AND t.kind_id<7 AND ci.nr_order>1;19419616
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>3563102;16803840
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=933223;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>1856378 AND mc.movie_id<56942;22856
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>693410 AND ci.person_role_id>1352082;8590990
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3841686;18383743
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4369502 AND t.production_year<2011;1132839
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<3197276;3197275
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<3705119 AND t.episode_nr>6 AND t.id<790404;1271788
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id>16;161458219
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>450179;20740011
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1;42069232
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=25136512 AND mi.info_type_id>5;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>14763 AND mk.id>945196;2197175
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id<2239260 AND ci.role_id>1;125355738
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>4 AND t.production_year>2009;691603
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.nr_order<16;30555197
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<8 AND mi.movie_id>3616234;6480445
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>6116789 AND t.production_year<2008;13130325
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.movie_id>2709819 AND mc.company_id=22110;97
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>8 AND mi_idx.info_type_id=16 AND mi_idx.info_type_id>8;4082533
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_role_id=3564655;15
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id<2313617 AND mi.id<18629240;39546464
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>16 AND t.kind_id=7 AND t.kind_id=7 AND mi.id>3148893 AND mi.info_type_id>17;2296135
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<1341073 AND t.production_year>2014 AND ci.role_id<3 AND ci.role_id<8 AND ci.nr_order=1;77807
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.movie_id>2925189;412557241
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=1 AND mk.id=3656260;28
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<3965952 AND mi_idx.info_type_id<8 AND mi_idx.info_type_id>4 AND mi_idx.info_type_id<8 AND mi_idx.info_type_id<18;1338105
SELECT COUNT(*) FROM title t WHERE t.id=2330634;1
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<4;5024856
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.movie_id>1572960 AND t.kind_id=3;2987802
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<4987340 AND t.episode_of_id=2050343;371
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_type_id<2 AND mi_idx.movie_id<985315 AND mc.movie_id<4306125;2014124
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=7 AND mi.movie_id<3424330 AND mi.movie_id<4188248;669747
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>503536 AND ci.person_id>4349559;13949067
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<8586;3922201
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr<5 AND ci.person_id<3847303;18674779
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id<6;98435529
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>26649259;90488341
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>16;6162927
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=2785502;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2014 AND mi.movie_id>4021576 AND mi.id<18438073;4796949
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<2520;1428362
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=728461;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id<8;247038004
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>3743791 AND mi_idx.movie_id>3802754 AND t.production_year<2000;3125901
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_role_id>2;62670327
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mk.keyword_id=28932 AND mk.id<187618 AND mi_idx.info_type_id=6;2
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.movie_id>4270168;89520673
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr=13 AND mk.keyword_id<40589 AND mk.keyword_id>940;30040
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.production_year<2012;15302491
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<4542084 AND ci.role_id>10 AND mk.keyword_id=18051;26
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id=4277006 AND ci.person_id<2788820;55
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>4184131;3295956
SELECT COUNT(*) FROM title t WHERE t.season_nr>3;554827
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<99;24694699
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=10;30954670
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=2;2117687
SELECT COUNT(*) FROM title t WHERE t.production_year=1978;20235
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>7 AND mi.movie_id>3494209 AND mi.movie_id<3745863;1669671
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3403913;16580722
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND t.kind_id=4 AND mi.info_type_id>7;8495569
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id=113 AND t.episode_nr<21 AND mk.movie_id>4421383;464
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>6622 AND mk.movie_id=4285799;8
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>18;5664661
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.episode_of_id>2590787;5038708
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>13443575;415866767
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<113;21253189
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.kind_id=1;551696389
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=51450;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id>98 AND mi_idx.movie_id>3346222;9312467
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.movie_id>2720923 AND t.kind_id<7 AND mi_idx.movie_id>4187122;14001652
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=4506982;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3773924 AND mc.company_id<22283 AND mc.company_id=67;68565
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.id<11246566;169454293
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=4699726;8305
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>108 AND mi.id<3573419 AND t.kind_id<7 AND t.id>3625005;31541
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<11;62921791
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7 AND mi.id<8461416 AND t.kind_id<7 AND mi.info_type_id=5;631121
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>1199434;4098253
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>12896770 AND mi.info_type_id>14 AND mi.movie_id<4070809 AND mi.movie_id<3352121 AND mi.movie_id>3283894;221385
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.movie_id<3539830 AND mi_idx.info_type_id>18 AND ci.id<479057;514011
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id<4431461;19415417
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=1 AND mk.movie_id=4442399 AND t.production_year<2009 AND mk.keyword_id<137379;153
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id<101 AND t.season_nr>1 AND mi_idx.movie_id<2172642;1874917
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7 AND mi.id>26325734;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.production_year=1978 AND mi_idx.info_type_id<7;815570
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id>12348606 AND mi.info_type_id<17;111753010
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND t.kind_id=2;160332
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=3633602;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>80167 AND mc.company_id>119123;908035
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=15474;9059
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>2655664 AND mc.id>75691 AND mc.movie_id<3162330 AND mc.company_type_id>1;990376
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.movie_id>3260758 AND t.season_nr=1;381000
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id>2895110;4431285
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.nr_order<1 AND ci.movie_id>4306053;199182
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id>100 AND t.season_nr<11 AND mk.movie_id<4675155 AND t.episode_nr=5;192460
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.movie_id<3539959;40384169
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=4758773;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.id>4625269 AND t.episode_nr<25;3787
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.id<2939865 AND mc.company_id<113513 AND mi_idx.info_type_id<105 AND mc.movie_id>1031692;25830819
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.id>1292343 AND mi_idx.movie_id<4070043 AND mi_idx.info_type_id>3 AND mi_idx.info_type_id=101 AND mi_idx.movie_id<4387996;13316784
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<10;55302632
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<27664774 AND t.kind_id<7 AND mi.id<29387063 AND mi.movie_id>4562114;1458132
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=1 AND mk.id>232131 AND mk.id<3870874;1388303
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id<1191106 AND ci.role_id>1;49745390
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1098;6189828
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>2906959;38067432
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<5274426;5274425
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND mi_idx.info_type_id<8;59333299
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<4189 AND mc.movie_id<4083031;1484493
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3626513;16003804
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7 AND mi.info_type_id>16 AND mi.id>9505772;3109092
SELECT COUNT(*) FROM title t WHERE t.kind_id>2;3403017
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>1 AND t.episode_nr=37 AND t.kind_id=7;3052
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>103;1984997
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>1442816 AND mi.id<9282909 AND mi.movie_id>2670442;565083
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=49781995 AND ci.role_id<8 AND ci.role_id>1 AND ci.movie_id>633506 AND ci.person_id>2441651;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>8;10298327
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id>2118398 AND ci.nr_order<1;120506
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=7;39931301
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id<7 AND mi_idx.info_type_id<3;2427177
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr>9 AND t.id<4136878 AND t.production_year>2007 AND mk.keyword_id<34103 AND mk.keyword_id<25683;37935
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.id>44348982 AND mc.id<3982433;43568421
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=14893028;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id=1323206 AND t.production_year<2013 AND t.kind_id>1;148
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<1414256;4980791
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id<100 AND ci.role_id>1;493814864
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>16;7839653
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3854182 AND mk.keyword_id>3254;2119045
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.id<7175377;16503287
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<4072868;16628313
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<3913720;3457580
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_nr>10 AND mi_idx.info_type_id=16;1161761
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>16 AND mi.info_type_id>16 AND mi.movie_id<2843699;2716724
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=16 AND mi_idx.movie_id<2317545;2042365
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4632429 AND mi.id>5845331 AND t.episode_of_id>1706365 AND t.episode_nr<41;1141
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<1482445;1459816
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=2 AND ci.role_id>1;12898574
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>470872;7203640
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.movie_id=2799323 AND ci.id>31903828 AND ci.person_id<4433107 AND ci.id>13723691;65
SELECT COUNT(*) FROM title t WHERE t.season_nr=1 AND t.episode_of_id>1500925;739921
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<1548;5599481
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=2041712 AND mc.company_id<1520;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_of_id=2861102 AND mi_idx.info_type_id=113;295
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=1889097 AND mi_idx.movie_id<2144965;3
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<2716331 AND mi_idx.info_type_id>1 AND mi_idx.info_type_id=3;130946
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order<4 AND ci.role_id=4;775202
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id=16 AND mi_idx.movie_id>3741484 AND mi_idx.info_type_id>2;713392
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id<27257528 AND mc.movie_id=2767005;16
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id>2940991 AND mi.movie_id=4668262 AND mk.id>3355806;108
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_role_id<1597793;296933690
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<7799;60277084
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.movie_id=736759;12
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=29979;50
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<3498137 AND mc.id=2941289 AND mc.company_id>43 AND mc.company_type_id=2;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.id<3986086 AND mi_idx.info_type_id<100 AND t.id>3393277 AND mi_idx.info_type_id>18;8368056
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<2868856 AND mc.company_id>1469 AND mc.company_id>209 AND mc.company_type_id<2 AND mc.movie_id<4430820;1030798
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.movie_id<4069183 AND t.episode_nr=5 AND t.production_year>1981 AND t.production_year<2015;6828782
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>4193060;6706612
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id>453 AND mc.company_type_id<2;61030862
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>1156043 AND mk.movie_id>2604793 AND mk.movie_id=4533722;52
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id=101;789190
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi.id<13470094 AND mi_idx.info_type_id>2 AND mi.info_type_id>4;126625560
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.season_nr=1 AND t.production_year=2009 AND t.id<2578644;98092
SELECT COUNT(*) FROM title t WHERE t.kind_id>7 AND t.kind_id>7;3
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.movie_id<197567;1765733
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<1191286;13195634
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id<4654847;21385677
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3983608;4
SELECT COUNT(*) FROM title t WHERE t.episode_nr<5 AND t.id<1979734;290286
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<288 AND t.production_year<2017 AND t.production_year<2009 AND mc.movie_id<3294742 AND t.episode_of_id>839597;207195
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3838393 AND mc.company_id<1279;1008939
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.id>3640348;222619124
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<12393389;12295918
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<16 AND t.kind_id>7;19
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id=2601671 AND mi.movie_id>3993920;116
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3407021;5065001
SELECT COUNT(*) FROM title t WHERE t.id>2102231;2634277
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.nr_order>18;14545607
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND mi_idx.info_type_id>1 AND t.episode_of_id>2696345;13767406
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>965319 AND mi_idx.movie_id>1383257 AND mi_idx.movie_id>1519947 AND mi_idx.movie_id>1661970 AND mi_idx.movie_id<1870316;664784
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2;2048828
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id<2;7492559
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id>98 AND mi.id<4613617;11667017
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id=8 AND mi_idx.movie_id<2250587;494685
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>5368744;24125912
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id<16;207129888
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=1404697;47
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.id>625350 AND t.kind_id<7;13263739
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3609732 AND mi_idx.movie_id>3619404 AND mi_idx.movie_id=3920701 AND mi_idx.movie_id<4092226;11
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3174679;11349604
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.id=1520893;12
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id<3;44636603
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=4671980;6
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.production_year>2002 AND mi_idx.movie_id>640210 AND mi_idx.movie_id<887302 AND ci.person_id>1041392;7554204
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>1;920340
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=38729;293
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.id>1485617;35199176
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4402915 AND mi.info_type_id=1 AND t.kind_id<7;193962
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id<3362214;26442691
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id>3062949 AND t.kind_id<7;268196437
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.id>28301675 AND mi.id<7912918 AND t.episode_nr=6;2709243
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<2386485 AND mc.company_type_id<2 AND mc.company_id=2194;61
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4643079 AND mk.movie_id>4186453 AND mk.movie_id<4605167 AND mk.id=5535209;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id=558401;36
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>4115334;842962
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>268823 AND ci.person_id=2719382 AND ci.person_id<3272020 AND ci.movie_id>2076512 AND ci.role_id<5;55
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>3 AND t.id>4293261;4084896
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<3932523;4414454
SELECT COUNT(*) FROM title t WHERE t.episode_nr<4 AND t.id>2537308 AND t.id<2671036;15024
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<3816 AND t.kind_id<7;688959
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>99 AND mi_idx.movie_id=353478;4
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<50387 AND t.kind_id>7 AND mi_idx.movie_id>700595;8
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id<3152 AND mk.id<2314036;25718894
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>2186289;2772007
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id<1234466;33469075
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4463025;6516991
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>721244 AND mi.id<21923326 AND mi.id=15024346 AND mi.movie_id<4358315;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id>4 AND t.id<419105 AND mi_idx.movie_id<3262383;1274408
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3380092 AND mi_idx.info_type_id<101;9794796
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id=100 AND mi_idx.info_type_id<113;9154579
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.id=4060736 AND mi_idx.info_type_id=5;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order=8 AND ci.role_id>1 AND ci.role_id<4;292232
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id>17;254456569
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id<4055095;247100473
SELECT COUNT(*) FROM title t WHERE t.kind_id>1 AND t.id<2358923 AND t.episode_of_id<2746111 AND t.season_nr>1;667928
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.person_id>3018362 AND mi_idx.movie_id>4292354;33820082
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id=112 AND t.season_nr=1 AND mc.company_id=97;3555
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.id=3983293 AND mi_idx.info_type_id<14;10
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND t.episode_nr<133 AND mi_idx.movie_id>2080088 AND mi_idx.movie_id>2401185 AND mi.id>15067230;12301095
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=2488109;4
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>75 AND mc.company_id<26210;2800906
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2013 AND t.kind_id=1;823279
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id>4692574;1861351
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7 AND mc.movie_id<864243;478850
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>2006;13004342
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.episode_nr<82;27511753
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<2239299 AND mc.id>266115 AND mc.company_id<578;285052
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=2;2087055
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_nr=540;162
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<10913849 AND mi.info_type_id=8;2204796
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id<253124 AND t.kind_id=1 AND mc.company_id>561 AND mc.id>2292299;20419618
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.season_nr=1;3446232
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.person_role_id<4174851;210042446
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<1457097 AND ci.role_id<8;19039143
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=2809098;16
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1 AND ci.id>27675247 AND t.id=3422537;13
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id=101 AND t.kind_id>1 AND mk.keyword_id>1412;1585209
SELECT COUNT(*) FROM title t WHERE t.id=1721475;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id<4261734;53678117
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>81300 AND mk.id>1707980;452796
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=4086752;18
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4551590 AND mk.keyword_id=1878;3334
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>1465040 AND t.episode_nr>258;35386
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2867 AND mk.id>6258025;402701
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id=112 AND mc.id=4627208;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_of_id>1462413 AND t.id=2564609;7
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id>2985889 AND mk.movie_id<3879282;125403191
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.id=7282944;2
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_nr>274 AND ci.person_id>4337893 AND t.production_year<2014;1856618
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3688333 AND mi.id<15022247;7571864
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id>2036199 AND mi_idx.movie_id=2139095;10
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr<2 AND t.episode_nr<10 AND t.id>4439563 AND mi.movie_id>143125 AND mi.id<2900855;295
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND t.episode_of_id=2671424;1121
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id=347266;477
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=3458663 AND mi_idx.movie_id<3574955 AND mi_idx.info_type_id<8;5
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr>3 AND mc.company_id<97;159365
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.company_id<93917 AND mc.id<3048204 AND mc.id<4538185 AND mc.company_id=5;1294
SELECT COUNT(*) FROM title t WHERE t.production_year<2008 AND t.episode_nr<7;285787
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4324167 AND mk.keyword_id>581 AND mk.id=4458874;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>3662042 AND mc.movie_id>3946469;1368271
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id<2;48523854
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4170983 AND mi.id<21452369;5353421
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id=3928502 AND mi_idx.movie_id<4203899 AND ci.person_role_id<3614345;12
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr=23 AND mi.info_type_id<7 AND mi.movie_id>3571038;7
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=10 AND ci.person_id<4569508 AND ci.movie_id<1886933;1220849
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=4;5175637
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order=15 AND t.episode_of_id<187541 AND t.id<2622386 AND t.production_year<1961;30
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>100 AND mi.movie_id=3534503 AND mi.info_type_id>8 AND mi.info_type_id>2;3
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.episode_nr>1 AND t.id<830325;10527640
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.id<717266;7121885
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.episode_of_id<1039462;18037337
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>18;5145748
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.nr_order>11;22191490
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_of_id<1957419 AND mi_idx.movie_id>3190559;502
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id=6;694105
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<2901806 AND ci.role_id>10 AND ci.id>38240780 AND ci.person_id<5895775;142986
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>7;26
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2008;30090069
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.id>13357011;173331460
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=468303;38
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=2618906;7236
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3730452 AND mi.id<3411124;4
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id<10 AND t.kind_id>7;12
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>21628;33323370
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.id=1502347;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.movie_id>1546763 AND mi.id>835073;305208207
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<4565471 AND ci.person_role_id>2662366 AND ci.role_id<10;6537631
SELECT COUNT(*) FROM title t WHERE t.production_year>2010 AND t.id<1582864;571164
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND t.id=467582;49
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id>2742664 AND mi_idx.info_type_id>16 AND mi_idx.movie_id>2151982 AND mi.movie_id>3576056 AND mi_idx.movie_id>2686632;97896824
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id<7 AND ci.nr_order=11 AND ci.role_id=1;112095
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.role_id=3 AND mi_idx.movie_id>3305268;23691510
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>3457139 AND mi_idx.info_type_id=2;1155273
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3645818;14
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>6 AND mi_idx.info_type_id<112 AND mi_idx.info_type_id>4;12200160
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id<3603563 AND mi.info_type_id<17 AND mi.info_type_id<3;5457719
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=697960;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id=14669920 AND mc.company_type_id=2;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=3 AND mi_idx.info_type_id>2;5791910
SELECT COUNT(*) FROM title t WHERE t.id>1267883;3468625
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=1;7492559
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr<6 AND t.id<3726184 AND mc.company_type_id=1;163042
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<1988 AND mi.info_type_id=113;188455
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7 AND t.production_year=2002;39000
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id>7272 AND mi.info_type_id>112 AND mk.movie_id<4168665 AND mk.keyword_id<15198 AND mk.keyword_id=7463;64
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.movie_id>4599499 AND mi.info_type_id<101 AND mi_idx.movie_id>356898 AND mi.movie_id>2655325 AND mi_idx.info_type_id>4;10514041
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1 AND ci.nr_order>8 AND ci.movie_id>2269825 AND ci.id<47653036;1483299
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr<9 AND t.season_nr>1;1866240
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id<7 AND mk.id>7174354;305733
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<22600;88802819
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr>14 AND mi.info_type_id>3 AND mi.info_type_id=16 AND mi.info_type_id>7 AND mi.movie_id<3291955;1059004
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id>1;130814056
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_of_id<2212932;161238626
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>534044 AND t.kind_id=1;15857110
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>4244283;847916
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=2781287;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=2944 AND mc.id>3494281 AND mc.id<4460238;9449
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_of_id<2859543;7266321
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.id<55700345;113224291
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<16;11717317
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id=3792269;7
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id>4 AND mi.id=24701233;22
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<2183483 AND mi_idx.movie_id<2652864;6453022
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>27099420 AND mi.movie_id<4112535 AND mi.movie_id<3433541;888452
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4641390;215966
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<1795517 AND t.id>966718 AND t.episode_nr<37;302228
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr=1;683622
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.episode_of_id>1913830;25687294
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<2879380;2652622
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id<1338362;36026750
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id<2868649 AND mi_idx.info_type_id<2;477577
SELECT COUNT(*) FROM title t WHERE t.id<4249608 AND t.season_nr>1 AND t.episode_of_id<3108060;929885
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>8;10298327
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=1965 AND mi.id>22976875;32815
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<14238589 AND ci.person_role_id<637;2494416
SELECT COUNT(*) FROM title t WHERE t.production_year=2014 AND t.season_nr=4 AND t.id>2365992 AND t.id<4388657;1755
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>14161108 AND mi.movie_id<3344083 AND mi.movie_id>1040596 AND mi.id>1808666 AND mi.info_type_id=16;2355945
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1549 AND mk.movie_id<3757102 AND mk.id>1245221;1970790
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id>4;8451363
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>170434;99323
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=99;789191
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id=1;30620384
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>1170303;48086837
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2014 AND mc.id<1381642 AND mi_idx.info_type_id=16;1101340
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>1203059;18410713
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<3662 AND t.episode_of_id<1231529;343749
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<3;33389326
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id=1670403 AND mi.id<29527460;4
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>7;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi.movie_id=3289567;14552
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>3856299;1538313
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<3284374 AND mk.id<5366294 AND mk.keyword_id>2937 AND mk.id>1670852 AND mk.keyword_id<15580;94691
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>48792109 AND ci.person_id=4390774 AND ci.role_id>3;119
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id<4680569 AND mk.id>449938 AND ci.role_id<4;207167574
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.role_id=1;155090858
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id=10054 AND t.id<979245;935
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<4512 AND mk.movie_id>1674133;2660107
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>2101486 AND t.kind_id=1;14747008
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<1982 AND mi.movie_id>192566 AND mi.id>13855419;3904016
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>1 AND mk.movie_id=4227671;19
SELECT COUNT(*) FROM title t WHERE t.episode_nr<5;500131
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.movie_id=4562804;14
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.movie_id<1382167 AND mc.company_type_id=2;3783818
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>1978 AND t.production_year<2001;11858254
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>7;17752236
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7 AND t.production_year<2017;2704322
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=2797234;8
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr=1;683622
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=210275 AND ci.person_id<5822680 AND ci.person_id<1172584;229
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.movie_id<912312;51617877
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.season_nr=3 AND mc.company_id>21311 AND mk.movie_id<3681881 AND mc.id<2688957;47077
SELECT COUNT(*) FROM title t WHERE t.id=1728278;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id>3 AND t.id>575912;285573605
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<16 AND mi.id<19544290;15650864
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mk.keyword_id>31442 AND t.season_nr=1;1664285
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=19869 AND mk.id>6238397 AND mk.id>3635256 AND mk.movie_id>2573602;43
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=1;20490752
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.movie_id<1610604;7629777
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<3172751 AND ci.id<13278107;7953012
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id>3961012 AND mk.keyword_id>2937 AND mi.info_type_id=16 AND mk.id>3500997;21902666
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id>4352151 AND mi.movie_id>3526465;126651699
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>8967 AND mc.company_type_id>1;2080401
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>10;543515
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.episode_nr=6;3296770
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=2624806;52
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<6711 AND mi_idx.info_type_id<14;24884085
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>2;18241259
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>16;6162927
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<26274;275794522
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<4409254 AND mk.keyword_id<3153 AND mk.keyword_id<15674 AND mk.id>3551189;315911
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=421;3390
SELECT COUNT(*) FROM title t WHERE t.id<1584761;1484761
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id<4516590;120612221
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<4330927 AND mi_idx.info_type_id=8;1735922
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7;19704066
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>1127481 AND mi_idx.movie_id<1139991;40651
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id<5145121 AND mk.id=1986921 AND mk.keyword_id<25132;17
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=15078421;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>33514288 AND t.id=2277942;30
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id<3299153;97277018
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.id=677427 AND mi.info_type_id>2;21
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.movie_id>434938;138166172
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id>2742245 AND t.id>2234179 AND t.season_nr=2 AND ci.nr_order<3;19214
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.id=28830296;12
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1;2026200
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>100 AND mi_idx.movie_id>4269455;508938
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<53728405 AND ci.movie_id>1884375;32957314
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<46121;110236241
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=2699 AND t.id<4049020 AND t.id<2453053;7970
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>3176812;4303275
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.id>16740778 AND ci.person_role_id>16496 AND t.id<3526241;43171376
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<22110675 AND mi.id>19538608 AND mi.info_type_id<16 AND mi.movie_id>44352 AND mi.movie_id>3730845;631232
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.kind_id=1;210556719
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id<112;329950777
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id>3294410;405270042
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=4756569;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id<8 AND t.episode_of_id<2838426 AND t.episode_nr>19 AND mi_idx.movie_id<1158509;276455
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=3 AND mi.id<11315772 AND mi.id<26497044 AND t.episode_nr>27;2022
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id=23716004 AND mi.info_type_id<99;2
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_nr>2;6259958
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.season_nr>6 AND mi.movie_id>4590617 AND mi.info_type_id>2;2545
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=1099 AND t.season_nr>39;15
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>1769058 AND mc.id<3671734 AND mc.company_type_id=2;1622905
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND t.episode_nr>242 AND t.id>1458648 AND mc.company_id>124199 AND mi_idx.info_type_id>100;1040
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id=16;4539181
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_type_id=2 AND mi_idx.info_type_id>99 AND t.production_year=1970;23776
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>44256;4926797
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.production_year=1990;171025
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>97 AND mc.company_type_id=1;1828260
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr<2179 AND ci.movie_id>2694937 AND ci.nr_order>3;1078480
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id=3849042;682
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id=7463456;42
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>2222074 AND mc.company_id=2061 AND t.production_year>1996 AND mc.movie_id<2735497;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_id<113039;2048828
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<6335767 AND mk.movie_id>4603165 AND mk.id>1502130;734
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr=1 AND ci.person_id=911679;76
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<6727776 AND mk.keyword_id>97966;388876
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<2026836;7041124
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>124524 AND t.id>4550455 AND t.production_year>2015;854
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>4213233 AND ci.role_id>3;2611067
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_role_id<94 AND mi_idx.movie_id=4016130 AND mi_idx.movie_id<4095898 AND mi_idx.info_type_id<100;130
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<3496504;44376266
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id=15;46797916
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<6153925 AND ci.person_id>4444495 AND ci.movie_id>23680 AND ci.nr_order<2;223010
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7 AND mc.company_type_id>1 AND mc.company_id>26057 AND t.production_year>2017;16673
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.movie_id>4406421 AND mk.movie_id>3538447 AND mk.id>2384030;26167319
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.movie_id>3166462;1306528
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<4080 AND mc.company_id<25669 AND mc.company_type_id=2 AND mc.id>2642156;450123
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id<3048269 AND ci.movie_id>3534327 AND mk.id<7043753 AND ci.movie_id>1387940 AND t.season_nr=1;26425
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id>2339319;324513858
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<23747113;23747112
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=19760468;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr=48;90112
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>1199918;6280152
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND mk.movie_id<3946325;2471185
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<3262075 AND t.episode_of_id>1244608;14162730
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2284924 AND mk.keyword_id=5088;15
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.id<3284181 AND mi_idx.info_type_id>2 AND mi_idx.movie_id=895048;4
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>1 AND t.production_year=2013;49656
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.season_nr>1 AND mc.company_id>787 AND mi.id=29108196 AND mc.company_id<6291;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>4 AND t.production_year=1984;143179
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mk.movie_id=1967005;84
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2009;2575133
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>2 AND mi_idx.movie_id<4351918 AND mi_idx.info_type_id=7 AND mi_idx.movie_id<4584945;614297
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.id>9874819;389867060
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND mc.id=991442;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>4256703;40741922
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id<326840 AND t.episode_nr=7 AND mi_idx.movie_id<451396 AND mi_idx.info_type_id<7;67246
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id>3;421719294
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id>136 AND mi.info_type_id>14 AND mc.company_id<215493;72467568
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>551383 AND ci.id<14260845;12745479
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3982133 AND t.episode_of_id>1226022 AND mi.info_type_id>18;1201899
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id<113 AND mi_idx.info_type_id<16 AND mi.movie_id<1414301 AND t.kind_id<7;3805594
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>1902304;3014881
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.movie_id<3857716;31298082
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id<2381675;14035476
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id<2772680;8060245
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.person_role_id<1773214 AND ci.person_id=1794059 AND ci.person_id<3801630 AND mi_idx.movie_id>3039076;24
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>2 AND mi.id>15783343 AND mi.info_type_id>2;1765716
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1;42069232
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3930063;3072313
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.id=27382837 AND mi_idx.info_type_id>100 AND mi.info_type_id>16;10
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.id<3652779 AND mi_idx.info_type_id<7;4189458
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id>3991286;132997758
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id>11108893 AND t.production_year<1997;62999564
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>8690;3468934
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<2369653 AND mi_idx.info_type_id>99 AND mi_idx.movie_id<2847345;1134484
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id>1228194 AND mc.company_id<24627 AND mc.movie_id<3989884 AND t.id>2729685;20205312
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4119867;5113516
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=1 AND mi_idx.movie_id>3657469;11641154
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<3 AND mi.movie_id>2002408;2820621
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>100;2864182
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id>4163102 AND ci.person_role_id=2 AND mk.movie_id>4047700 AND mk.keyword_id>314 AND mk.movie_id>3927006;1622810
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id=12349776;8
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.movie_id>738519 AND t.id<4256900 AND mc.id>3357365;20868347
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>4359971 AND mi_idx.info_type_id=8;333707
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<47335528 AND ci.person_role_id>33 AND ci.role_id<5 AND ci.id>30195900;2769045
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.kind_id=1;384666196
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>8;10940331
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>5912559 AND ci.movie_id<602571;524446
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.episode_nr<8 AND mi.movie_id<4018654;13159197
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2017;156288
SELECT COUNT(*) FROM title t WHERE t.production_year>1919;4245809
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=29304859;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<131;278165
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.movie_id>4088951;287216489
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi.info_type_id>16 AND mi_idx.movie_id>3500013 AND mi_idx.movie_id<3620079;7443846
SELECT COUNT(*) FROM title t WHERE t.kind_id<2 AND t.id<1664150 AND t.kind_id<7;174
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.season_nr>1 AND t.id>2000784;12164763
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1;2868357
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.movie_id=1731019;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id>4 AND ci.id>55418393;59965369
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id>2 AND t.id=4324027;378
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<1629050 AND mi.info_type_id<18;4315088
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=100 AND t.episode_nr<74 AND mi.movie_id<4260885;287394
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>34100 AND t.production_year>2015 AND mk.movie_id>1681951;90855
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<6674311 AND t.production_year>2016 AND mk.keyword_id=7184;23
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.id<407358;2164201
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>2813827 AND mc.company_type_id=1;1406580
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>1998 AND t.kind_id>1 AND mc.company_type_id=2;1344248
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<7398758 AND mk.id>4170562;3228195
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.id>3078312 AND t.season_nr>1 AND t.production_year>2016;99214
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id>3903738;63066524
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=2 AND mc.movie_id>2442111;2892378
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=2;2087055
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id=1161662;13
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id=588162 AND ci.id<8136385;25
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>4;1729473
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id>100 AND mk.id<4579058 AND mk.movie_id>4340127;1761
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.season_nr>1 AND t.season_nr=8;129467
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.movie_id<4381529 AND mi.id>14765478;333378167
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.id>21139053 AND mi_idx.info_type_id>1 AND t.production_year>1986 AND mi_idx.info_type_id>2 AND mi.movie_id>1224049;55984963
SELECT COUNT(*) FROM title t WHERE t.season_nr<17 AND t.episode_nr>25;791037
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.movie_id>2527481 AND t.id<3647953 AND t.production_year<2017;34901014
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3689865 AND ci.movie_id<178334;1534696
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>3423738;33014079
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=3707720 AND mi_idx.movie_id<3838246;15
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.company_type_id=1 AND mi_idx.info_type_id<16 AND mi_idx.info_type_id<113 AND t.id>4513933;1335710
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id=437446 AND ci.role_id=1;6
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.movie_id<4454811 AND mi.movie_id=1373210;100
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id>3157;88876094
SELECT COUNT(*) FROM title t WHERE t.id<396741 AND t.kind_id=7 AND t.episode_nr>5;155556
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id=3 AND mi_idx.info_type_id<101;1468756
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.movie_id<2190426 AND mi_idx.info_type_id>6 AND t.id>921293 AND mi_idx.info_type_id=100 AND mi_idx.info_type_id>16;344196
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>112;789202
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.season_nr>2;20004983
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3054109 AND mi.id>2440309;9865016
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=16 AND t.production_year<2011;2417018
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<2891798 AND mi_idx.info_type_id=4;714237
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.movie_id<3602246 AND mi_idx.info_type_id>2;21574929
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>8903 AND mk.movie_id=2703970 AND t.kind_id=7;90
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=6 AND t.production_year=2010;13871
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id<4377497 AND mi_idx.movie_id<4589474;18939494
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id<3503189;42273814
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>1953 AND t.production_year=1977 AND ci.role_id=5;6435
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=7;1588660
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4622055 AND mi.movie_id>2742997 AND mi.info_type_id=16 AND mi.id>185104;110214
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3469102 AND mi.movie_id>3332520 AND mi.info_type_id>16;461132
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3791167;18082728
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=14566817;1
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>709237 AND mi_idx.info_type_id<16 AND mi_idx.info_type_id<99;10813637
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>774927;53342940
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=2149270 AND mi_idx.movie_id<2563297 AND mi_idx.info_type_id<8;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>1529698 AND ci.person_role_id=73887 AND ci.person_id<3092924 AND ci.movie_id>3607684 AND ci.id<19070658;9
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4669903 AND mk.movie_id<4297015 AND mk.keyword_id<4395;2311521
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2005 AND t.episode_nr=61;730
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>1997 AND t.kind_id=7 AND ci.person_id>2554681 AND ci.movie_id<1918831;10403689
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>1968 AND t.season_nr>1;815978
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<1895;1936813
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id<2 AND mc.company_type_id=1 AND mc.company_id<6358;49562735
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id<26532397;123178364
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=7744404;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>766884;4403824
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>2886546 AND ci.role_id=3 AND ci.id<60872890 AND ci.person_id>3021317;1746986
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id=3388364;1701
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.episode_nr<6;20563350
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=105 AND mi_idx.movie_id>3861964 AND mi_idx.info_type_id>16;142180
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<12284 AND mk.keyword_id=2277;9573
SELECT COUNT(*) FROM title t WHERE t.production_year>1944 AND t.episode_of_id<2926056 AND t.episode_of_id<2014571;1692802
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.production_year<1990 AND mi_idx.movie_id>1727255;4887026
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>1802624 AND mi_idx.movie_id>2369697 AND mi_idx.movie_id>2572274 AND mi_idx.movie_id>3310083 AND mi_idx.info_type_id>16;3424530
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<367181 AND ci.person_role_id<1859718 AND ci.person_role_id<408146 AND t.episode_of_id<1265551 AND t.episode_nr=1;190343
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id<130075 AND mc.company_id>9872;58259428
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4373121 AND t.season_nr>1;748409
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=2313;3785
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>1911953 AND mk.keyword_id=409;1925
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.season_nr=1;7247691
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>4424532 AND mc.company_type_id=2;533764
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id=927554 AND ci.person_id<3640540;6
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<21235 AND mc.id>1004659;1616912
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<4672 AND t.episode_of_id<1319575;230619
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4689359;31509
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_nr>10 AND t.production_year=2011 AND t.id<3949619 AND mi_idx.movie_id<2823567 AND t.season_nr>1;62230
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<2190617 AND mi_idx.info_type_id=101;244848
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=2657981;10
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>16;7839653
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.movie_id<2967301;19207484
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=4656286 AND ci.role_id<2;16
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.role_id>3 AND ci.person_id<4701692 AND t.production_year>2009;67267601
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order<22 AND ci.person_role_id=3252;309
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4507840;3
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2007 AND t.episode_nr=196 AND ci.movie_id<859508;48
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1975 AND mk.movie_id>3486393;1283288
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id=16 AND mi_idx.info_type_id<105 AND mi_idx.movie_id=3620127;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr>3 AND ci.person_role_id=206869;78
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3822870 AND mi_idx.info_type_id<2 AND mi_idx.movie_id=3923336;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mk.movie_id>3405858 AND mk.keyword_id<2598 AND mk.keyword_id<7829 AND mi_idx.movie_id<4331617 AND mi_idx.info_type_id<16;9285144
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>99;3690203
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id>3432153;366966837
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.episode_of_id>1601206 AND mc.company_id=122394;5
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<8 AND mi.movie_id>2844903 AND mi.id>2675044;8894321
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>15 AND mi.info_type_id=13;762
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id=4299127;6
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<4699475;4639303
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>15838590 AND mi.id>8703701 AND t.season_nr=1 AND mi.id<24659470;1764471
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.id>19216834 AND mk.id<6460674 AND mk.keyword_id>256 AND t.season_nr<2;16438085
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.id<3033481;118173477
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=2;1393620
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id=496570;10837
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id=7 AND mi_idx.info_type_id>16 AND t.kind_id=7;2254826
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>21695619;8079365
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<4;41346572
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id<7523 AND t.production_year=1955 AND ci.role_id=4 AND mk.keyword_id=553;13
SELECT COUNT(*) FROM title t WHERE t.production_year<2006 AND t.episode_nr=4 AND t.id>1002012 AND t.season_nr>1;12613
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id<3;3521045
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4097625;3864255
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id>5393173 AND mi.id=15498347;23
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.company_id=1912;11240
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>1200673 AND mk.movie_id=3726455;87
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id<11849261 AND ci.movie_id>517402;441962748
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1138;6085454
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>2;18241259
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id<27943090;844854047
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id>2 AND mi_idx.info_type_id=6;313713
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.id>4535095 AND mi_idx.info_type_id>16;1702959
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.id<4177050 AND mi_idx.movie_id<4051517;16165226
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<2199943 AND mk.movie_id<4435262 AND mk.keyword_id<15752 AND t.episode_nr<67;761638
SELECT COUNT(*) FROM title t WHERE t.id=3501516;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<12644;4704166
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>4501760 AND t.season_nr=4;3767
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id<2 AND t.kind_id<7;32849571
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=2;12898574
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id=32884492;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.episode_of_id<2936275 AND t.episode_nr=27;693178
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year<1995 AND ci.nr_order=1;1460722
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=17 AND mi.info_type_id<113 AND mi.id<2609646 AND t.season_nr=1 AND mi.movie_id<4224648;51915
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=6809366;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id>2077618 AND mc.id>1344531 AND mk.movie_id=3410022;50
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=7;39931301
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=99 AND t.id>690399;20414660
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>1213456 AND mc.id>2255929 AND mc.movie_id<1570008;174292
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id<2;48523854
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id>8 AND mi_idx.movie_id>4084211 AND mi_idx.movie_id>4313875;22673579
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id=299444;178
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=1997;62901
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1;2048828
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.episode_nr<36;14764028
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2002;12577497
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=26806742;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.id>21099718 AND t.production_year<1997;34853719
SELECT COUNT(*) FROM title t WHERE t.production_year>1999 AND t.production_year>2002 AND t.episode_of_id=1556080 AND t.episode_of_id<2393655;36
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr>2;519977
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<4466929 AND mi_idx.movie_id<4573688 AND mi_idx.info_type_id>8;10123157
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.movie_id<1342672 AND t.episode_nr=10 AND mc.id>1720055 AND t.production_year>2004;297370
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id<4 AND t.production_year<1979 AND mi_idx.movie_id<1060820;60509
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND t.id=1537330;1
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>8;10940331
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=1 AND mi.movie_id>3551986;1251
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3951327 AND mk.keyword_id<35854 AND t.id<4216351;30
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id>5 AND mc.company_id=112980 AND mi.info_type_id<8;10
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<19965208 AND mi.info_type_id<7 AND mi.info_type_id<107;10126058
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id>2515140 AND ci.role_id=1 AND t.season_nr=7;12013
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.episode_of_id<3247676 AND mi.info_type_id=106;2755
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<11340 AND mk.movie_id>3890382;1976585
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4597733;28543248
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=8262742;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7 AND mc.company_id>32631;1128745
SELECT COUNT(*) FROM title t WHERE t.id>4485570 AND t.id>4557084 AND t.production_year=2014 AND t.production_year>1988;7688
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>4937175;2542912
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<664958 AND mk.keyword_id=8586;132
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<6;48136246
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<1631148 AND mc.company_type_id=2;798904
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<2 AND ci.nr_order=25;77288
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id<2;15857110
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id>4539434 AND mc.movie_id>3765475 AND mk.keyword_id>392;5338165
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3449384;2545624
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7;274380600
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>101 AND mi_idx.info_type_id>7 AND t.id>281114;2041323
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7;2018902
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<99 AND mi_idx.movie_id<3801272;11403220
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3410841;63
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>2557473;4922614
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id>3816515;163696641
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>1 AND mi.info_type_id>3 AND mi.id<10946304;7830397
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_nr=12;8044316
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=1468420;121
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>35651 AND mk.movie_id>3776308;11651947
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.role_id>1 AND t.season_nr<9;116982965
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2015 AND t.episode_of_id<300409 AND t.episode_nr=81;340
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4173050 AND mi.info_type_id<4;4535371
SELECT COUNT(*) FROM title t WHERE t.production_year>2017 AND t.production_year>1993;24955
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id=3536307;96
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.company_id=19988 AND mi_idx.info_type_id=2;10
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id<8 AND mc.movie_id<2164348 AND mc.company_type_id<2;1692283
SELECT COUNT(*) FROM title t WHERE t.season_nr>1 AND t.id>1491964 AND t.episode_nr=9;20504
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=24416 AND mi_idx.info_type_id=16 AND mc.company_type_id<2 AND t.kind_id<7;408
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1991 AND mk.movie_id<3394276;8155210
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3258317 AND ci.person_id<2678672 AND ci.id<55795762 AND ci.id>11369303;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=1 AND ci.person_role_id>6367 AND t.id>3014113 AND t.episode_of_id<1263055;9562
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=1959 AND ci.role_id>1 AND ci.role_id>4;30545
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3868214 AND mk.keyword_id>47 AND mk.id=4544544 AND mk.keyword_id<75791;1
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<16;11717317
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.id<4591161 AND mi.info_type_id>16 AND t.production_year<1997 AND mc.id<1874759;14955119
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.id<5842129;310380951
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2 AND t.kind_id>7;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi.id<7737388 AND mi_idx.info_type_id=16;7059241
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id<4 AND mk.keyword_id=36136;86
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>6477146 AND mk.id>7217510 AND mk.id<7351779 AND mk.keyword_id>9419;58449
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order=15 AND ci.id>10040896 AND t.production_year>2001 AND ci.role_id=2 AND ci.person_id<4208608;92872
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id>5375969 AND t.production_year=2009 AND ci.role_id>9 AND ci.person_id>5701728;659044
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.id>2050197;7988442
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id<336 AND mk.movie_id>3440972;18148875
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.movie_id=1018391;90
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.id<34601464 AND t.production_year=2006 AND mi_idx.movie_id>3118216;4433693
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>299937;29147750
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3402238;11151926
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=2752040 AND mc.company_id>21353 AND mc.company_id>304;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=6 AND mi_idx.movie_id=3706894;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id>16 AND ci.role_id=2;50428331
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<3904680 AND mi_idx.info_type_id<101;13217684
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>116913 AND mc.movie_id=2260012;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>1 AND mi.movie_id>3350531;16343032
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<2278284 AND ci.id<33367657 AND t.production_year=2003;363493
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.movie_id>1651875 AND mc.company_type_id<2;88642336
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>16 AND mi_idx.movie_id>4235810;1179281
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.episode_nr>2 AND mk.keyword_id>2201 AND t.episode_of_id>3259069 AND mi_idx.movie_id<4478546 AND t.id<3518533;10370
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>1417944;17793962
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4667114;55
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2010 AND mk.keyword_id>7878 AND mk.movie_id<3418593 AND mk.id>5067936;31
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<687773 AND mi.movie_id>1399434 AND mi.info_type_id<8;52
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=2 AND t.id<2729151;1003116
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id=3598009;88
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id<18 AND t.episode_nr=324 AND t.episode_of_id>127201 AND mi_idx.info_type_id=7;3
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1138;28477
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>25390219;4327448
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>1 AND mi_idx.info_type_id>2 AND mi_idx.info_type_id>2 AND mi_idx.movie_id>156583;18086012
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4064820 AND mi.id>17330568 AND mi.id<29653901;9450899
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id>1447141;920043
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id>1;12360063
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1938 AND ci.id<35995299;679990
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<541915 AND mi.movie_id>4022445 AND mi.info_type_id=16 AND mi.movie_id>724477 AND mi.movie_id>3687958;53
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mk.movie_id<103632;86928
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>16 AND mi_idx.movie_id=2385113;15
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id<12663462;468076386
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id>4207374 AND mi.id<29662395 AND mi.movie_id>3428102;166338877
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>2633637 AND mi_idx.movie_id<2852959;844672
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2745182;32792639
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id=4175236 AND mc.company_type_id<2 AND mk.keyword_id<82419;279
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.movie_id>2860406 AND mi_idx.movie_id=4035766;12
SELECT COUNT(*) FROM title t WHERE t.production_year<2011;2638302
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=101;777850
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND t.id<4420214 AND mc.movie_id=965805 AND mc.company_type_id=2;9
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id=345463 AND t.season_nr>1 AND mi_idx.info_type_id>2;11
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<100 AND mi_idx.info_type_id=16;4082533
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.id=3041203 AND mi_idx.movie_id>1966786;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<23212764 AND mi.id>10844334;12193420
SELECT COUNT(*) FROM title t WHERE t.production_year>2001 AND t.episode_of_id<503287 AND t.episode_of_id=438627 AND t.kind_id=7;128
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mi.info_type_id=16 AND mk.keyword_id=286;4475
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>8 AND mi.movie_id<3598512;8943517
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=1;1953361
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr>2 AND mc.company_type_id<2 AND mc.company_id=3044 AND mc.id<3389329;37
SELECT COUNT(*) FROM title t WHERE t.episode_nr>16;1059284
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>480571 AND t.production_year>1921 AND t.id<4720446;60123701
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.production_year<2005 AND t.id>3023470;6149040
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id>7325417;178839514
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>4778 AND mi_idx.info_type_id<2 AND mi_idx.movie_id>4038108;1354131
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year>2011 AND mk.movie_id<4189999;1183892
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id=3;1468756
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>4796194 AND mk.movie_id>4293065 AND mk.id>1452193 AND mk.keyword_id=1772;1781
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id>10365052 AND mi.info_type_id>7 AND t.production_year>1982 AND mc.company_id>204321;1245899
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<112 AND mk.keyword_id>9190 AND mk.id<5588050;132522908
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id<8 AND mi_idx.movie_id>456209 AND mi_idx.info_type_id<16 AND mi_idx.info_type_id<16 AND t.id<1624871;23495678
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<348046 AND t.episode_of_id>1054776;1426923
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<3916660;3832971
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>6948467;531620
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<16 AND mi.info_type_id<105 AND mi.info_type_id=8 AND mi.id<9298882;1534586
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>2139162;5340925
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7 AND mc.company_type_id>1;1420910
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=738104;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=17859 AND mk.keyword_id>453;158
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>2499076 AND mc.company_id=16998 AND mc.company_type_id=2 AND mc.company_type_id=2;41
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id<3707194;13224340
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.person_id>782542 AND mi.info_type_id<16 AND t.production_year<2005;182788079
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3946808;9760073
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id>2622995 AND mi_idx.info_type_id>2 AND mi_idx.info_type_id<95 AND mi_idx.info_type_id<101;166027466
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<4181412;17539574
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<2671226 AND t.episode_of_id>250705 AND t.kind_id=7 AND t.id>3283100;7059
SELECT COUNT(*) FROM title t WHERE t.id>1372456 AND t.season_nr=2 AND t.id<2038490 AND t.kind_id=7;57039
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.episode_of_id<2378766;12763034
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3711964 AND mc.movie_id>1699977 AND mc.company_type_id=1;754684
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=1729964 AND mi.info_type_id<16;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>3432420 AND mc.movie_id>646767;1525672
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>4514264 AND mi_idx.movie_id<4615612;873298
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id<2 AND mi_idx.info_type_id<16 AND mi_idx.movie_id<1070528 AND mi_idx.info_type_id<99;1691877
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.id<36457031 AND t.production_year<2012 AND mi_idx.movie_id>1520519 AND mi_idx.info_type_id>16;66158558
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<10848 AND ci.id>35652007 AND ci.role_id>2 AND ci.id>10514276 AND mk.movie_id<4279226;66875468
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<1574625 AND mc.movie_id=1233082;2
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.episode_nr<3;827151
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>29524012 AND mi.movie_id>3992708;202417
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>100;26621835
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>19162;7462597
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>1 AND mi.movie_id=279919;10
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>2009 AND mi.info_type_id<18 AND t.id<2479918 AND t.kind_id=7;1983801
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>3277660 AND t.season_nr>25 AND t.kind_id=7;15
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<38813300 AND ci.movie_id>4478421 AND ci.nr_order>2;692175
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id>98 AND mi.movie_id<4204941 AND mi.id>674772 AND mi.movie_id>576182 AND t.id<1932136;10454637
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=2 AND mk.keyword_id>6289 AND mk.movie_id>4521676;1099
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=8 AND t.production_year>2009;728892
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1083;1214777
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mc.movie_id<290879;428705
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<2789675;36526509
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id<16;11612070
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mk.keyword_id>2870 AND mi_idx.info_type_id=2 AND mk.keyword_id=5813 AND mk.id<980722;18
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id<16981;43815404
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<105;110680852
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>2124106 AND mi_idx.info_type_id<16;9092785
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<8589649 AND mi.movie_id<4437377;7542134
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<16554 AND mk.keyword_id>10854 AND mk.movie_id>3382147 AND mk.movie_id<4067181;248874
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3512490 AND mi_idx.movie_id<3566433 AND mi_idx.movie_id<3629538;461134
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>17879996;11720151
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3757105 AND t.season_nr=1 AND mi.id>22792750 AND t.episode_of_id>245869;828126
SELECT COUNT(*) FROM title t WHERE t.production_year=2006 AND t.episode_nr>216 AND t.episode_of_id<473002 AND t.id<3905919 AND t.id<4703686;627
SELECT COUNT(*) FROM title t WHERE t.kind_id>7;3
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>5509436;1970651
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.episode_nr<148;27633628
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>1421799;24767437
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=1081117 AND mc.company_type_id=2;3
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7;24
SELECT COUNT(*) FROM title t WHERE t.episode_nr<159;2031496
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id>8 AND ci.movie_id=4370502 AND t.production_year<2015 AND t.id>4027235;26
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>3606622 AND t.episode_of_id<3100247 AND t.episode_nr=9;48
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=7 AND t.production_year<2013;1144105
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id>5 AND mi_idx.movie_id>4029184 AND mi_idx.info_type_id>1;96392010
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_of_id>2524961;2120637
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>67 AND t.episode_nr<9 AND t.production_year=2016 AND t.episode_of_id>2104973 AND t.episode_of_id<2921128;9744
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.role_id<3 AND mi.id<565469;19870427
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id=8 AND mi.info_type_id<16;18405937
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>31749224 AND t.episode_of_id<702213;3794729
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id<2803767 AND t.episode_nr=5;794181
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>15362049 AND mi.movie_id<3695023 AND mi.info_type_id<113 AND mi.id<24522045 AND mi.movie_id=2826933;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id=2939158;173
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4477723;31
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id>3002392 AND t.id>1319005;411584225
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.company_id<795 AND mc.company_id=371;6309
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.id>7228190;2402696
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7;19704066
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3697693;62
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>3371540 AND mi_idx.info_type_id<3;9711057
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=40302;347
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>4640792 AND mk.keyword_id<65847;2569220
SELECT COUNT(*) FROM title t WHERE t.id>989607 AND t.id=3662840 AND t.kind_id=1;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>113 AND mk.movie_id<3675194 AND t.kind_id=7;1536848
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<23453370 AND mi.id>22363493 AND t.episode_nr<2 AND t.id>1243106;56470
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>8;10758140
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=3869763 AND mi_idx.info_type_id<16;4
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=4273058 AND mi_idx.info_type_id<2;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id<4590748 AND mi_idx.movie_id=468820;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi.id>467631;349009727
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=22027191;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id>9975769;61467537
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1 AND mc.movie_id=4681980;15
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=2797452 AND mi.movie_id<4609956 AND mi.movie_id<3909402;8
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>2937;306953930
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<348759 AND ci.role_id<2 AND ci.person_role_id<269563 AND ci.person_id>997223;271227
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id=4253966;19
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3742539 AND mi.movie_id<505582;1762901
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=2653 AND mc.company_type_id=1 AND mc.movie_id<2188522 AND mc.id<2031219;24
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.season_nr>1 AND mi.info_type_id>16;3649137
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<4032755 AND t.kind_id=7;1588660
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=16 AND mi.movie_id=580895 AND t.id<1531270;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>2;26118897
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<101;384094669
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id<16 AND mi_idx.info_type_id<112 AND t.id>1698172 AND mi_idx.movie_id>1270770;9635672
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND t.season_nr=1 AND mc.movie_id<324843;331700
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=1329071 AND t.kind_id=7;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.info_type_id>18;19586409
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id=1654227;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id<2401214 AND ci.movie_id>1552850;53186249
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>16;7839653
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>2184848;3519826
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>16;6242530
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.id=2043614 AND mc.id<2451779 AND mi.id<10257090;129
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2002 AND t.episode_nr>844;42477
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=1102303;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mk.movie_id<3433165 AND t.kind_id=1;9106548
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<9429752;9238052
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id<4;63752145
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.person_id<2203685;191421978
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.movie_id<3893339 AND mi_idx.movie_id<4348842;64858914
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=23550 AND t.episode_nr<13 AND mc.company_type_id<2 AND t.production_year>2002;33
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<4396228 AND mi_idx.info_type_id=7;627667
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=4;2152947
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>1989 AND mk.id>1687815;229046028
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3400347;16629739
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=2989978;4
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id=3740114 AND ci.person_id<3641081;12
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<2937;2463462
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3594170;15266435
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3732981 AND mi_idx.movie_id>3917350 AND mi_idx.info_type_id<16 AND mi_idx.info_type_id>7;956886
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr=6;1594487
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>2;25825234
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND t.kind_id>6 AND t.season_nr>1 AND mi.id<27720910 AND mi_idx.movie_id<2508690 AND mi.info_type_id<4;3223158
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.season_nr<15;232144887
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>2913460 AND mi_idx.movie_id<3360215;3458787
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<143773;4404635
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4654943;7310298
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>3499580 AND mk.keyword_id=34074 AND mi_idx.movie_id>3635591;15476
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>53755;911380
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.id>1549758;330278016
SELECT COUNT(*) FROM title t WHERE t.episode_nr<15 AND t.production_year<1984 AND t.id<4418808;143323
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<127406;4211664
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>441185;51638876
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<3961134 AND mk.keyword_id=13881;95
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=4041869 AND mc.company_id>288 AND mc.movie_id>3477010 AND mc.movie_id<4654029 AND mc.id<3924624;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<3;33389326
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id>16 AND mi.movie_id>4312818 AND mi.movie_id>4056617 AND mi_idx.info_type_id>4;39081292
SELECT COUNT(*) FROM title t WHERE t.production_year>2007;2201209
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id=192;46044
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<140183 AND t.production_year>2015;308891
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.episode_nr>8 AND mk.movie_id>4666058;5668
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>35966437;26943388
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3345940 AND ci.movie_id>3002757;15
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<2879797 AND ci.person_id<2434598;15573041
SELECT COUNT(*) FROM title t WHERE t.production_year>2016 AND t.id>2403347;136915
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<3;33389326
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2;2868357
