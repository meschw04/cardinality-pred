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
