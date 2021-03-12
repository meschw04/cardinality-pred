SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<978992 AND ci.role_id<2;115011992
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1060528 AND ci.role_id>4;1802212
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2771246;32496819
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>87996 AND mc.company_type_id=2 AND ci.person_id<2445288 AND ci.role_id>4;2342084
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1902;463004187
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>1435 AND mc.company_type_id>1;2449501
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2000 AND mc.company_id>30 AND mc.company_type_id>1;785569
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<3 AND t.production_year>1999 AND mc.company_type_id<2 AND mi.info_type_id<7;6606277
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1994 AND mi.info_type_id>16 AND mi_idx.info_type_id>99;346550
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<30237;5869655
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2914550;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2006 AND mi.info_type_id=7 AND mk.keyword_id<1552;1064876
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1952 AND mi.info_type_id=16;10273
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1419;5926625
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=226732;2
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<1992 AND mk.keyword_id<7426;894875
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>70318;681437
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=7851;10
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>0 AND mi_idx.info_type_id>100 AND mk.keyword_id>245;25266470
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=1995 AND mi_idx.info_type_id=99;95339
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2303814;25381581
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>67327;12259055
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=1986 AND mi.info_type_id=3;170
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2007 AND mi_idx.info_type_id>99;600256
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2007 AND mi.info_type_id>16;1994197
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>50099;980840
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1960;5031908
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2009 AND mc.company_type_id>1 AND mi.info_type_id>108;499558
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year<2009 AND ci.person_id<1221202;12064940
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2013 AND mc.company_id<8783 AND mc.company_type_id=1;359360
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<1660824 AND ci.role_id=1 AND mi.info_type_id>16;67208471
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=3 AND t.production_year=1982 AND mk.keyword_id=2199;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<23303;5590228
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=4 AND t.production_year=1970 AND ci.role_id>4;57
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1987 AND mi.info_type_id=7;12190052
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>1036239;284514159
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1955 AND mc.company_id>13543 AND mc.company_type_id<2;194399
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year<1966 AND mi_idx.info_type_id=99;77841
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<1999 AND ci.role_id>2 AND mk.keyword_id=32914;269
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2001 AND mi.info_type_id>17;52439599
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id=1870606 AND ci.role_id<3 AND mk.keyword_id>33054;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND ci.person_id>532528 AND mi_idx.info_type_id=99;10803554
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2596363 AND ci.role_id<5;21711418
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2004 AND mi.info_type_id<67;89812800
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=2 AND t.production_year=2002 AND mc.company_type_id<2;3552
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>3 AND mk.keyword_id>20324;117209844
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=1987 AND mi.info_type_id=7;74056
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2012 AND ci.person_id>2784696;9329472
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<2 AND t.production_year>1959;13370146
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<347;689872
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>7491;3740568
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id<2 AND ci.person_id>2786037 AND ci.role_id>10;428111
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2004 AND ci.person_id=4041770 AND ci.role_id>8;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2523944 AND ci.role_id<8;24926525
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=1608937 AND ci.role_id>2;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<9079;69215796
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=4 AND mk.keyword_id=2837;13
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2011 AND mi.info_type_id<4;273178
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=1903777 AND mi.info_type_id=4;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1976 AND ci.role_id<10 AND mi_idx.info_type_id>100;35384460
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3473421 AND ci.role_id<2;20074665
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND t.production_year>2007 AND ci.person_id>1439322 AND ci.role_id>1;22709098
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=2374788;3
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<2 AND t.production_year=1961 AND mk.keyword_id<382;1585
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1289176;47933396
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>552347 AND ci.role_id=1;16130265
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3397776 AND ci.role_id>1;5
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<3 AND mi.info_type_id>8 AND mi_idx.info_type_id>99;38746737
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2012 AND mk.keyword_id>2488;191295204
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1668242;18816685
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2006 AND mk.keyword_id>335;36385
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2005 AND ci.person_id>3132323 AND ci.role_id>10;1484822
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<11226 AND mc.company_type_id<2;1268868
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>99 AND mk.keyword_id=21711;35
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2010 AND ci.person_id>1932981 AND mk.keyword_id>41087;17849766
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1913 AND mk.keyword_id>335;14518
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND mc.company_id>13734 AND ci.person_id>482605;24217141
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2009 AND ci.person_id>59946 AND ci.role_id>3;10588507
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>23117 AND mc.company_type_id=2;9970000
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=137 AND ci.person_id<1585088 AND ci.role_id<2;2
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<1998 AND mi.info_type_id=110;942317
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>2 AND t.production_year>1976 AND ci.role_id>10 AND mi.info_type_id=13;60225
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=11241 AND mc.company_type_id>1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>2 AND ci.person_id<3500747 AND ci.role_id=1;30314165
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3459713 AND ci.role_id>3;14493419
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2007 AND mc.company_id<73314 AND mc.company_type_id=2 AND ci.person_id<653027 AND ci.role_id=3;169595
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2871241 AND ci.role_id>2 AND mi_idx.info_type_id<101;119550590
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=138770 AND ci.role_id>1;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<37206;6209164
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year=2005;265930
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2008 AND mk.keyword_id>419;14071668
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2011 AND mi_idx.info_type_id<101;696872
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<14490 AND mc.company_type_id=2;977161
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2004 AND mi.info_type_id<4;771994
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<26789;5780288
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1420285;15986639
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1626482 AND ci.role_id>10;76980
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=2000 AND mi.info_type_id=107;2942
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND mc.company_id=2281 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>4 AND ci.person_id=2060345 AND ci.role_id=2;0
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>20938 AND mc.company_type_id<2;651309
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2012 AND mi_idx.info_type_id>99;7246904
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=2 AND t.production_year<2007;4254652
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2003 AND ci.person_id<825789 AND mk.keyword_id=47;1110
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>6257;68963888
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<100116 AND ci.role_id=2;167
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>0 AND mc.company_id>82573 AND mi_idx.info_type_id=100;536875
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1455638 AND ci.role_id<3;11219166
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year=2012 AND mi.info_type_id>2;576022
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>2294780 AND ci.role_id>1;34085297
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=105578 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2000 AND ci.person_id>3024029 AND ci.role_id>1 AND mk.keyword_id>16406;14927445
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1593;5806833
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=384;96
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2520479 AND ci.role_id=2;12894888
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<29121 AND mc.company_type_id<2;1794973
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2010 AND mk.keyword_id<3354;87172301
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=1996 AND mi_idx.info_type_id>100;24284
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>27 AND mc.company_type_id=1;94243703
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=81741;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2013 AND ci.person_id>1505238;27028097
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1984 AND mi_idx.info_type_id<100;282999761
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND mi.info_type_id=110 AND mi_idx.info_type_id=99;34
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=2632798;5
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2006 AND mi.info_type_id<8;6376665
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<2004 AND mi_idx.info_type_id<100 AND mk.keyword_id=5037;297
SELECT COUNT(*) FROM title t WHERE t.kind_id<3 AND t.production_year=1979;5833
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2494665 AND ci.role_id=3;5433974
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>992124 AND ci.role_id<9;42538579
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=370611;6
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1995 AND mi.info_type_id=5;12763
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2010 AND mi.info_type_id=16 AND mi_idx.info_type_id<101;877125
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=1953 AND ci.role_id<2;24909
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<6158 AND mc.company_type_id=2;716974
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2004;161250582
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<1976 AND ci.person_id<622321 AND ci.role_id=7;3439
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<90934;119657764
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1977 AND ci.role_id<2;16551205
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>29511;1894011
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2205136 AND ci.role_id<2;16991910
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1991 AND mi.info_type_id>16 AND mk.keyword_id<87135;51100176
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>11137 AND mc.company_type_id<2 AND mi.info_type_id<8;9846577
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=3 AND t.production_year<2011 AND ci.person_id>1014810;4574805
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=2008 AND mc.company_type_id>1;418396
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=11373 AND mi.info_type_id<7;200
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id=2 AND mi_idx.info_type_id=99;630257
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<4 AND ci.person_id=1304688;4
SELECT COUNT(*) FROM title t WHERE t.kind_id=1 AND t.production_year=1974;4773
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=31066;36
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND mi.info_type_id<5;78951755
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2012 AND ci.person_id<2890470 AND ci.role_id>2 AND mi_idx.info_type_id<100;6239364
SELECT COUNT(*) FROM title t WHERE t.kind_id=1 AND t.production_year>1956;827222
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3560809;39077398
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=7364;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=3576;4562
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<3 AND t.production_year=1961;9024
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2002 AND mi.info_type_id>4;6284988
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>530 AND mc.company_type_id>1;2648303
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mc.company_id<8850 AND mc.company_type_id<2 AND mk.keyword_id<22501;1643879
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2012 AND mi_idx.info_type_id>99;19862487
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>125135;783480
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2372939 AND ci.role_id=1;18239873
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<5379 AND mc.company_type_id<2;1126207
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2003;227617773
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<2006 AND mi_idx.info_type_id>99;31734562
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND ci.person_id>192089 AND ci.role_id>2 AND mk.keyword_id>16264;41465317
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2968239 AND ci.role_id>10;134463
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2007 AND mk.keyword_id<3507;92006
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<3392812 AND ci.role_id>2;63619146
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=1945;166
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>6380;4002152
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year>0;241119754
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year=2009 AND mc.company_id>6 AND mc.company_type_id=1;21456
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=160 AND mc.company_type_id=1 AND mk.keyword_id=47;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=1987 AND ci.person_id<3637864 AND ci.role_id=8;3050
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2303157;507816305
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1832532 AND ci.role_id<2;14148012
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>61702 AND mk.keyword_id<835;1102693
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=437;15046
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND t.production_year=2009;418271
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mi.info_type_id=7 AND mk.keyword_id>1809;1041433
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<71001 AND mc.company_type_id=1;1994080
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year>1992 AND mc.company_id=1465 AND mc.company_type_id=2 AND mi_idx.info_type_id<101;50
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=4 AND t.production_year=1988;12993
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=1897 AND mc.company_type_id<2;560
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=480 AND mc.company_type_id<2;40
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>11475;28927207
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<6008;1875732
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>4 AND t.production_year>2013 AND mc.company_id<14218 AND mc.company_type_id<2;1254532
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2008 AND mi_idx.info_type_id=99;131966
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2290738 AND ci.role_id=2;12895115
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2010 AND mk.keyword_id<11187;1006111
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1526118;46277929
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=45825;19
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=2011 AND mc.company_id=2017 AND ci.person_id<2065499 AND ci.role_id=5;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<59192;6644580
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1937 AND ci.person_id>3184262 AND ci.role_id<7 AND mi_idx.info_type_id=99;8458
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>652 AND mc.company_type_id<2;1439180
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<2000 AND mc.company_id=461 AND mc.company_type_id<2;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2013 AND mi.info_type_id>6;9813469
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>2007 AND mk.keyword_id>3530;30844783
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>752547;305025039
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year<1989;553816
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<21441 AND mc.company_type_id=2;1130883
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2010 AND mi_idx.info_type_id<100 AND mk.keyword_id>5161;4765791
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1984 AND mk.keyword_id<3546;2029379
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2006 AND mk.keyword_id=5673;20
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<1995 AND mi.info_type_id<9;3263835
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>1999 AND ci.person_id<1760213 AND ci.role_id<3;46245208
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>481950;815475775
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1975 AND ci.role_id<4;455381274
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>1739 AND mc.company_type_id<2;1209444
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>2004 AND mc.company_type_id>1 AND mi.info_type_id>43;2536168
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND mc.company_type_id>1 AND ci.person_id>1936738;20132020
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<1999 AND mi.info_type_id=16;772357
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=1980 AND mi.info_type_id<16;406332
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=10583 AND mi_idx.info_type_id=101;1
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year=1980 AND mc.company_id<170192 AND mc.company_type_id<2;6854
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=8151;8
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1838944 AND ci.role_id=6;354637
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year=2012 AND mk.keyword_id<47106;1376977
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<3 AND t.production_year>1981 AND mk.keyword_id>782;2535210
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=85125;1
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1993 AND mk.keyword_id>72739;409005
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2010 AND mi.info_type_id<16 AND mk.keyword_id<5537;2435129
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1945483;41619986
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>384628 AND ci.role_id=2;12609954
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<3510329 AND ci.role_id=1 AND mi.info_type_id=57;193725
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=1991;5655965
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=1954 AND mc.company_id>34 AND mc.company_type_id=2;6924
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<1901 AND ci.person_id>2303683 AND ci.role_id<10;4850
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>46 AND mi.info_type_id>7;97607422
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3478523;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year<2012 AND ci.person_id>1465328 AND mk.keyword_id>835;122473044
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>15661 AND mc.company_type_id=2;1900012
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2010 AND mk.keyword_id=34439;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2012 AND mk.keyword_id>5827;51660199
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2008 AND mc.company_type_id<2 AND mi.info_type_id<18;2160232
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<492;767979
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<89051;6979805
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1937 AND ci.person_id=3516073;46
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mc.company_id>1700;46336563
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2130324;2
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=2009 AND mi.info_type_id>1;446350
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<2 AND t.production_year=2009 AND ci.person_id>71729;7289813
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>0 AND mk.keyword_id>411;58439026
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<3130 AND mc.company_type_id=1;993070
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<14060 AND mc.company_type_id>1;962341
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<6209 AND mc.company_type_id>1;733841
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND t.production_year>1919 AND mk.keyword_id=1677;1628
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2013 AND mk.keyword_id<7899;339128
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>29748;1887770
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>3486624 AND ci.role_id=9;4192353
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2012 AND mc.company_id=19 AND mc.company_type_id=1;14
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=1969;26235
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=5807;14
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2007 AND mi_idx.info_type_id<101 AND mk.keyword_id<23394;16171365
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2001 AND mi_idx.info_type_id>99 AND mk.keyword_id<11403;7914835
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND mc.company_id>6429;7176813
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<2 AND t.production_year>1942 AND mi_idx.info_type_id>99;1477020
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2000 AND mi_idx.info_type_id=101;297373
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND t.production_year=2006 AND mc.company_id=68;18
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1412452;47571652
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2008 AND mc.company_id<6778;14887618
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1981;6717230
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<758750 AND ci.role_id>1;2681100
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2011 AND mi_idx.info_type_id=101;94894
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<769664;8656273
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<4 AND t.production_year=2011 AND mi_idx.info_type_id>101 AND mk.keyword_id<4196;196086
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>48780 AND mc.company_type_id=2;1501567
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=2011 AND mi.info_type_id=16;87299
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=3 AND t.production_year=2008 AND mi_idx.info_type_id<101;775001
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=354496 AND ci.role_id<2;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1994 AND mc.company_type_id<2 AND mk.keyword_id<9636;2664252
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2114200 AND ci.role_id>2 AND mi_idx.info_type_id>101;23117028
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year>1990 AND mc.company_id>56339;706571
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2008 AND mi.info_type_id>18 AND mk.keyword_id>8478;1774883
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=1982 AND mk.keyword_id>24892;12181
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<3 AND t.production_year=1993;17694
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1969 AND mk.keyword_id<580;319787
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND t.production_year>2009 AND mc.company_id>6227 AND mc.company_type_id=2 AND mk.keyword_id<1056;77218
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2004 AND mc.company_type_id<2;2806862
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>72874 AND ci.role_id=1;10172859
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND mk.keyword_id=3314;161
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<3 AND mi.info_type_id>13;7139276
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>4 AND t.production_year=2007;1564655
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<6052;3393121
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND ci.person_id<2597390 AND ci.role_id>9;6851816
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>473469 AND ci.role_id>2;160640113
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<1995 AND ci.role_id=4;1276697
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2757074 AND ci.role_id=3;2752524
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>397;6764329
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>20357;2045321
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>647;6602558
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=1982;3749439
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=2004 AND mc.company_id<1070 AND mc.company_type_id=1 AND mi.info_type_id<105;337372
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2097058 AND ci.role_id>10;458440
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1915 AND mi.info_type_id<8;76095
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2005 AND mk.keyword_id>10946;62212
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year=1970;77846
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2008 AND mc.company_id>76538;2955286
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id>74325;36126560
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2001 AND mi.info_type_id<4;464644
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year=2012 AND mi.info_type_id<8;198733
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1977 AND mk.keyword_id>309;236839280
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>178988;60225699
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2012 AND ci.person_id=2810118;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2012 AND mi_idx.info_type_id=101;8940240
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2011 AND mi_idx.info_type_id=99 AND mk.keyword_id>875;256918
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=3891;2809
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=2012 AND mi.info_type_id>8 AND mi_idx.info_type_id>99;887098
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1499326 AND ci.role_id>10;71393
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<7075;3634925
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<101 AND mk.keyword_id<359;7807950
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2001 AND mc.company_type_id>1 AND ci.person_id>3573237 AND ci.role_id>8;2326501
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<3 AND t.production_year<1918 AND mi.info_type_id<15;891891
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2003 AND ci.person_id<1818441 AND mk.keyword_id>5758;1673364
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<149241 AND mc.company_type_id=2;2430096
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year=2012 AND mi.info_type_id>98;1788179
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2011 AND mk.keyword_id=2548;61
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year=1968 AND ci.person_id<1275251 AND ci.role_id<8;24986
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>20921;2465154
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND t.production_year>1985;11546731
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=2009 AND mc.company_id>5568 AND mc.company_type_id>1 AND ci.role_id=2;367069
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>21788;1955926
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<1989 AND mk.keyword_id=910;423
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=2008 AND mi.info_type_id=3;74924
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND ci.person_id<3588979 AND ci.role_id>1;13848793
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<12090;4610514
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2007 AND ci.role_id>3;11505219
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1788221 AND ci.role_id<2;13817922
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2825147;31913558
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2011 AND mk.keyword_id<3009;84180
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=2 AND t.production_year=2010 AND mc.company_id>6;12663
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year=2004 AND ci.person_id<2396398 AND ci.role_id>3;103647
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND mc.company_id=13061 AND mi.info_type_id<3;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1986 AND mi.info_type_id=3;17730355
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1375;613
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND mc.company_id=34044;253
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<5733;3332189
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2010 AND mc.company_id<1910 AND mc.company_type_id>1;499726
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1971 AND mc.company_id>923 AND mc.company_type_id=1 AND mi_idx.info_type_id<101;124208
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=200085 AND mc.company_type_id=2;2
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<2008 AND mc.company_id<173763 AND mc.company_type_id<2 AND mi.info_type_id=6;1054622
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>227627 AND mc.company_type_id=2 AND ci.role_id>3;1654450
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=34640;23
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=1215668 AND ci.role_id<10;11
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3133631;28659081
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1996 AND mk.keyword_id<35544;323466
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND ci.person_id>203770 AND ci.role_id>2 AND mi_idx.info_type_id>101;17611669
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1959;17915
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>1896;4804724
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>30425;12596028
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2013 AND mc.company_id<85016 AND mc.company_type_id<2;62885914
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND mc.company_id<71768 AND mc.company_type_id<2 AND mi.info_type_id=13;228545
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=3584;59
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2736942 AND ci.role_id>1;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1991 AND mk.keyword_id<11967;48652098
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1706985 AND ci.role_id=4;3621945
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<70927 AND mc.company_type_id<2;1993947
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year>2006 AND mc.company_id<27;17328
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2819182 AND ci.role_id=8;1487175
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<2011 AND ci.role_id=5 AND mi.info_type_id>3;3550571
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1974 AND mi_idx.info_type_id<100;51600
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2012 AND mi.info_type_id>3;2672706
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=1 AND ci.person_id<3861149;52813846
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=1965 AND mi.info_type_id<16;38152
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=29084;32
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3906292;42675457
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2008 AND mc.company_id<16522 AND ci.person_id<2795119 AND ci.role_id>8;2279152
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=20299;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND t.production_year>2005;8887277
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<18156;2372364
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=6429 AND mc.company_type_id>1;93
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<2 AND t.production_year=2009 AND mi.info_type_id<3;120820
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2012 AND mc.company_id>4170 AND mc.company_type_id=1;217901
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>82 AND mc.company_type_id=1;1899013
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<1801160;307193782
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2007 AND mk.keyword_id>15309;626063
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<5922;57555170
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mc.company_id<230900 AND mc.company_type_id<2 AND mk.keyword_id=39485;17
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>2853043 AND mk.keyword_id<3169;56030931
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<28212;5778004
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<6914;3619080
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<12391;4669005
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1976 AND ci.role_id<10;322105324
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<41793 AND ci.person_id>2062673 AND ci.role_id>2;39302771
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2737620;10
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=20176 AND mc.company_type_id=1;13
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<14526;4874371
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2013 AND mk.keyword_id>5408;8266724
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<674;886632
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1992 AND mk.keyword_id<3;129262
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>1994 AND ci.role_id>4;8580446
SELECT COUNT(*) FROM title t WHERE t.kind_id>3 AND t.production_year=1962;8640
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=2788;10
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<61606 AND mc.company_type_id<2;1975122
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<1974 AND mi.info_type_id>3;3164116
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>2 AND mk.keyword_id>7768;1524559
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<4 AND t.production_year=1961 AND mc.company_id>31;188101
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2010 AND mi_idx.info_type_id>101 AND mk.keyword_id<10780;2025350
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2002 AND mk.keyword_id=43106;80
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1933777 AND ci.role_id>1;35386042
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2008 AND mi_idx.info_type_id<101;7196500
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>74600 AND mc.company_type_id=2 AND ci.person_id>2057778 AND ci.role_id>1;18502800
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>2005 AND ci.person_id<2558091;5061456
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2011 AND mc.company_id<6 AND mc.company_type_id=2 AND mi_idx.info_type_id=100;20
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2006 AND mc.company_type_id=1 AND mi_idx.info_type_id>100;34933
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1969 AND ci.role_id<3;34254474
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id=33188;6
SELECT COUNT(*) FROM title t WHERE t.kind_id=2 AND t.production_year=2003;3393
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>230;342042269
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>2007 AND mi.info_type_id<4 AND mk.keyword_id>750;2878016
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2010 AND mc.company_id>3755 AND mc.company_type_id<2;2922160
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=39418;3
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=2005 AND mc.company_id<17738 AND ci.person_id>2037695 AND ci.role_id=2;181726
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>2010 AND ci.person_id<616360;11530520
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>36535;1292515
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1996 AND ci.person_id<3477122 AND ci.role_id>2;28987436
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2462788 AND ci.role_id>3;15949876
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1982 AND mi_idx.info_type_id<100;68264334
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>20062 AND mc.company_type_id<2;661771
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>4398;220230333
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<127102 AND mc.company_type_id=1;2026200
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id<11501;1966107
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id=1291;142
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<743776 AND ci.role_id>2;2665572
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2001 AND mc.company_id=11367 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2002 AND mi_idx.info_type_id=101;118572
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>419;6795968
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND ci.role_id=2;37043149
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=1978 AND mi_idx.info_type_id<100;65354
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2001 AND mc.company_id<166 AND mc.company_type_id>1;1293299
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>4 AND t.production_year=1973 AND mi.info_type_id=2 AND mi_idx.info_type_id=100;1234
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<1990;142034079
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<1997 AND mi.info_type_id<3;13147039
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=1984 AND mc.company_id>483 AND mc.company_type_id>1;94546
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<1427 AND mc.company_type_id<2;26742534
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<26843;5781682
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=10635;722
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<13046;4762528
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=4 AND t.production_year=2010 AND mi_idx.info_type_id=100;33008
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2006 AND ci.person_id<4037687;141723214
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<55195 AND mc.company_type_id<2;29123825
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id<3510664;23799221
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>5689;4153014
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<4022918;43835304
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<1974 AND ci.role_id=8;369238
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<1996 AND ci.person_id<23733;28426
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<56761;3421402
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>19 AND mi.info_type_id>8;93672468
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=59181 AND mi.info_type_id<16;6
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>3483;4679143
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=2 AND t.production_year=1982;132909
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<8637;3938215
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>1979 AND ci.person_id<2743948 AND ci.role_id>1;5590883
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<3 AND t.production_year>2005 AND mi.info_type_id=8 AND mi_idx.info_type_id<101;4877307
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>47157;1624985
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2005 AND ci.person_id=1213931 AND ci.role_id<2;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2244023 AND ci.role_id=3;5678801
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id=359;595
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2715974;60
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<1989;6783734
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=2002 AND mc.company_type_id=2 AND ci.person_id>40863 AND ci.role_id<3;665298
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1988 AND ci.person_id>1280035;128395290
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>553124;57098903
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=3 AND t.production_year>2008 AND mc.company_id>62004 AND mc.company_type_id>1;21675
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2013 AND mc.company_id>7851;4640254
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2005 AND mc.company_id>17693 AND mc.company_type_id>1;797681
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>11319 AND mc.company_type_id=1;21542231
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1916 AND mi_idx.info_type_id<100;6826035
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<3;19739
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<3784;2801183
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2001 AND ci.person_id<2460586 AND ci.role_id>2 AND mk.keyword_id>3663;9252698
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<2007 AND ci.person_id<2501181;161983162
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1052767 AND ci.role_id>4;1757338
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2009 AND ci.person_id>1412687 AND ci.role_id>1;7361628
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>101 AND mk.keyword_id<14889;13916839
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<2008 AND mc.company_id<16396 AND mc.company_type_id=1 AND mi.info_type_id=2;469719
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2099065 AND ci.role_id<8;20945216
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1993 AND mc.company_type_id<2 AND mi_idx.info_type_id=101;11242
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=49207;1
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<1995 AND mk.keyword_id>710;1685586
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<302 AND mc.company_type_id>1 AND mk.keyword_id<3945;224474
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<16378 AND mc.company_type_id=1;1346248
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=4 AND mk.keyword_id<4574;384829
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1946;842300
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2962276;30476902
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND mk.keyword_id<7609;6247314
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=14060 AND mc.company_type_id=2;15
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1800720;43191389
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<954352;10959242
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=4052079 AND ci.role_id>1;1
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3925562 AND ci.role_id>2;11325037
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2005 AND mc.company_id=160 AND mc.company_type_id=1;471
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2011 AND mc.company_type_id=2;16274543
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2011 AND mc.company_id=1302 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>2926768;30166092
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1696471 AND ci.role_id=1;13087163
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=4050707;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>4228;4523946
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1985 AND mc.company_id<7851;480514
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=452 AND mc.company_type_id=1;4
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND t.production_year<1988 AND mc.company_type_id=1;14211437
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<41903;6342155
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=39167;4
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND mk.keyword_id=429;459
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=94995;4
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<2 AND mk.keyword_id=7121;44
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3053908 AND ci.role_id>1;29524944
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>15168;2497712
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>2863018 AND ci.role_id>1;30830411
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2009 AND mi.info_type_id<2;267054
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id>12473;1908657
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<1997 AND mi.info_type_id=7;10582973
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1994 AND mk.keyword_id<1657;545805
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND mc.company_id=689;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<2010 AND mi.info_type_id<8;73883123
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<108655;3672981
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<210502 AND ci.role_id>1;746988
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>1376 AND mc.company_type_id=1 AND mi_idx.info_type_id<100;15556035
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND mc.company_id>3851 AND ci.person_id>654840 AND ci.role_id=2;5917127
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>2 AND t.production_year=2009 AND mi.info_type_id<3;65677
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=122 AND mc.company_type_id=1;1158
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year>2009 AND mc.company_id<33739 AND mc.company_type_id<2;210872
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND ci.role_id=2 AND mk.keyword_id>4038;31253938
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1969;27372
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<71473 AND mc.company_type_id=1;1994939
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1994 AND mi.info_type_id<2 AND mk.keyword_id<59123;744880
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2175543;24493032
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2011 AND mk.keyword_id<15425;1449714
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2006 AND ci.person_id>1438333 AND ci.role_id=9 AND mi_idx.info_type_id=100;20357
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id=3992791 AND ci.role_id=10;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1327705 AND ci.role_id<3;10037568
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=1842951;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>789547 AND ci.role_id=2;12897135
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>3728768 AND ci.role_id>10;3023025
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1835045 AND mi.info_type_id=105;3382607
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id>24154;887596
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>26039;1730774
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<4 AND mc.company_id>44198 AND mc.company_type_id=1 AND mi.info_type_id=8;118684
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<385396 AND ci.role_id=2;779
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1964 AND mk.keyword_id>7773;44421947
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1295276 AND ci.role_id>4;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=2008 AND mi.info_type_id<15;10161866
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=6 AND t.production_year>2011;811758
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1956;165469
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2012 AND mc.company_type_id=1;1385633
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=363461;3
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>99 AND mk.keyword_id<2172;8634878
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<83375 AND mc.company_type_id<2;2013955
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2012 AND mi_idx.info_type_id<101;49825605
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<3 AND mk.keyword_id<2230;1323367
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year=1984 AND ci.person_id<2647438 AND ci.role_id>10;393
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND ci.person_id<1911238;4945462
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=2006 AND mi.info_type_id<5;51974
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2013 AND ci.person_id>1837407 AND ci.role_id>1;24759092
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<915566;10526111
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1991;33946284
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mi_idx.info_type_id>100 AND mk.keyword_id=6226;42
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<2001 AND ci.person_id<3002197 AND ci.role_id=1;40987457
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>2359;5277620
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2809898 AND ci.role_id=8;1486423
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>2004 AND mi.info_type_id=16;2255574
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1988 AND mk.keyword_id<121;1995
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1656437 AND ci.role_id=1;12518112
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>11603;2771812
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>20 AND ci.role_id>8;35909449
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1982 AND mc.company_id<452 AND mc.company_type_id=1;4478102
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2009 AND ci.role_id>1 AND mk.keyword_id>4989;67893228
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=1998 AND mc.company_type_id=1 AND mi.info_type_id=3;41203
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<6366;3436707
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1965 AND ci.role_id>1;39179178
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<733215 AND ci.role_id=3 AND mi_idx.info_type_id=99;302804
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND ci.person_id>3142118 AND ci.role_id=10;1083272
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2911839;32486564
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1987 AND mi.info_type_id=2;15597
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2010 AND mk.keyword_id>1584;10221723
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>2 AND mi_idx.info_type_id=101 AND mk.keyword_id=347;144
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<26725;5778532
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=1633;4
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1995 AND mc.company_type_id>1 AND mi_idx.info_type_id=100;14311
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=27 AND mc.company_type_id=1;148
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<40999 AND mc.company_type_id=1;1906388
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<1860728 AND ci.role_id>2;52805795
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>89592;495829
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>3 AND t.production_year<2009 AND ci.person_id<2392764 AND ci.role_id=1;6583859
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>1999;335556854
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<218559 AND ci.role_id=2;504
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2012 AND mi.info_type_id<18;5282890
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND ci.role_id>1 AND mi.info_type_id=7;18341374
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id<175411;1163033
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year=2007 AND mk.keyword_id>3842;995004
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<18407;5341109
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<2375;1138478
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7640;3659234
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id>28339;1229628
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND ci.role_id>2 AND mk.keyword_id>2562;95757482
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<738 AND mc.company_type_id<2;621756
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>6 AND ci.role_id>8 AND mi.info_type_id<4;5538192
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<10112;2073077
SELECT COUNT(*) FROM title t WHERE t.kind_id>3 AND t.production_year<1998;709845
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1995;6081738
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=14185 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2004 AND ci.person_id<1664359 AND mk.keyword_id<117;8527
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>2489616;78736068
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=2008 AND mi.info_type_id<7;303140
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year=2002 AND ci.role_id>2;402048
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2011 AND ci.role_id=4;1933142
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1968 AND mk.keyword_id<5683;2805951
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND t.production_year>1912 AND mk.keyword_id>3664;166935621
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2007;96454780
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=1999 AND mi_idx.info_type_id<101;266269
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2767603;32532851
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>11866;735065
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2006 AND mc.company_type_id>1 AND mk.keyword_id=3155;46
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=700 AND mc.company_type_id=1;4
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<36275;106045565
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<3015 AND ci.role_id=1;15451017
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1841 AND mc.company_type_id=2;469731
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1441525 AND ci.role_id>8;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2011 AND mi.info_type_id<8;2041259
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<2004 AND ci.person_id>1134358;10252044
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND mc.company_type_id=2 AND mk.keyword_id<898;1371067
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2011 AND mc.company_id=7500 AND mk.keyword_id>11058;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1923 AND ci.person_id<2597757;27745403
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=19337;368
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=49 AND mc.company_type_id=2 AND mi.info_type_id<2;0
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>22340 AND mc.company_type_id>1;1747858
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=13533;85
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1049 AND mc.company_type_id>1;13
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3979972;20076290
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<2 AND mi_idx.info_type_id>99;53071961
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year<2007 AND mi_idx.info_type_id=100;6381514
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1994 AND mi.info_type_id=18;366117
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2005 AND mk.keyword_id<93374;3880377
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id<1391;6837095
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<2009 AND mi.info_type_id<3;1153874
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<92918 AND mc.company_type_id=2;20480681
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<618546 AND mi.info_type_id>2;99804385
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=92467;6
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND mc.company_id>15053 AND ci.role_id=10;3612749
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<3039 AND mc.company_type_id>1;592588
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=120958;14
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<116606 AND mc.company_type_id<2;2048828
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=71000;2
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=228;504903
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2835974;31681056
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=2008 AND mi.info_type_id>18;193230
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=1974 AND mi_idx.info_type_id<100;93526
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND ci.person_id>2507696 AND ci.role_id>1;321374398
SELECT COUNT(*) FROM title t WHERE t.kind_id=3 AND t.production_year=1961;1031
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<856996 AND ci.role_id=1;6736000
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1996 AND mi.info_type_id<2;425421
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=34362;1
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=3812008;1
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND ci.person_id=118585;4
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1897;12186
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2002 AND mc.company_id=92450 AND ci.role_id>2;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>1915 AND mi.info_type_id>7;17096820
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2009 AND ci.role_id=4;202666
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2008 AND mc.company_id=145 AND ci.person_id<405635;5013
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2657741 AND ci.role_id=3;2699417
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=1971 AND mc.company_id>424;13722
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1920775 AND ci.role_id=5;336768
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<1985 AND mc.company_id=223559;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1999 AND mi.info_type_id=1 AND mi_idx.info_type_id=100;242479
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2012 AND mc.company_id<44018 AND mk.keyword_id=731;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2103469;39817858
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>4 AND ci.role_id>3;104524126
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2012 AND mi_idx.info_type_id>100;404931
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>636205 AND ci.role_id=4;4532492
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=99 AND mk.keyword_id<12015;3365285
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1987 AND mk.keyword_id>1096;3259229
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND t.production_year>2000 AND mi.info_type_id<8;3986633
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1970 AND ci.person_id>2432216 AND ci.role_id>1 AND mi_idx.info_type_id>100;23146319
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2002 AND mi_idx.info_type_id>100;3556090
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mi_idx.info_type_id>99 AND mk.keyword_id=65172;45
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>2 AND t.production_year=2010 AND ci.person_id<1110327 AND ci.role_id=1;251818
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>92268;1319953
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<508;12394478
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id>1254784;16942540
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1965 AND mc.company_id<73920 AND mc.company_type_id<2 AND mk.keyword_id>77130;447604
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=6 AND mc.company_type_id>1 AND mi.info_type_id<16;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<2011 AND mi.info_type_id<4;22286226
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1978 AND mk.keyword_id<11584;12468480
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1939 AND mk.keyword_id<5623;599471
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>3 AND mi.info_type_id<5;4500127
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<2 AND t.production_year=1963 AND mi.info_type_id>4;41839
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=4629;114
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2003 AND ci.person_id>1143923 AND ci.role_id<2;4649900
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=79928;9
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND mc.company_type_id=1 AND mi.info_type_id=3;785417
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2012 AND mi.info_type_id>12 AND mi_idx.info_type_id=99;5498405
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>30584;1533117
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND t.production_year>1994;3880911
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<7257;3677145
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id=2745214;70
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year=1986 AND ci.person_id>3228724;56321
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>9312;28771871
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3032662;29739094
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND mc.company_id=865 AND mi.info_type_id>16;20
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<16970;5191490
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=3311;1703
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=205721;1
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2011 AND mk.keyword_id<16144;978815
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<1968 AND mc.company_id<11 AND mi.info_type_id<7;36
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=8478;781
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1943749;41639298
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=1994 AND ci.person_id>2102548 AND ci.role_id=4 AND mi.info_type_id=4;17511
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND mi.info_type_id>65;1845852
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2646915 AND mi_idx.info_type_id<101;192789945
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id=2096;18
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<844567 AND ci.role_id>4;1422796
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND mc.company_id=1067;71
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>814639 AND ci.role_id=1 AND mi.info_type_id=1;6792052
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1988;321911882
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<8 AND mk.keyword_id<3052;32269262
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2007 AND mc.company_id=4599;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2109999;39758639
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2863484 AND ci.role_id>1;11464345
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2005 AND mi.info_type_id<15;7808828
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id<378136 AND ci.role_id>9;899184
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<3465010 AND ci.role_id=1 AND mi_idx.info_type_id=100;7454607
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=26897;44
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<110778;116074766
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=1276441 AND ci.role_id<2;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<1985 AND mk.keyword_id<15057;10179047
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2004 AND ci.role_id=2;19119392
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=1986 AND ci.role_id<10;367828
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year>2005 AND mi_idx.info_type_id=100;366111
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<777025 AND mk.keyword_id>110;53721146
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=651;393
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=2 AND mk.keyword_id=5599;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=2 AND t.production_year=2009 AND mk.keyword_id=117;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2005 AND mi.info_type_id>9;283016398
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year<1964 AND mc.company_id=73 AND mc.company_type_id<2;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1968 AND mi_idx.info_type_id=100;20368781
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1209261 AND ci.role_id>8;881873
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2012 AND mk.keyword_id>39084;2278378
SELECT COUNT(*) FROM title t WHERE t.kind_id>4 AND t.production_year<1987;402217
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>981637;117417040
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2012 AND mc.company_id<5653;26979
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=22318;2153
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<1995 AND ci.person_id<2817171 AND ci.role_id<8;4609766
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3236072;35140321
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2012 AND mc.company_type_id>1 AND ci.role_id<4;27689047
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=82239 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>567 AND mc.company_type_id=2;2598942
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=8615;32
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<28356 AND mc.company_type_id=1;1782747
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1997;21000910
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>1914 AND mk.keyword_id>7772;1940368
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<1948 AND mi.info_type_id=18;41426
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>2004 AND mc.company_id>72809 AND mc.company_type_id>1 AND ci.person_id>2777587 AND ci.role_id>1;5464963
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>1750 AND mi_idx.info_type_id>100;7309526
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND t.production_year<2010 AND mk.keyword_id>77075;334294
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>114014 AND mc.company_type_id=2;9534216
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1589654 AND ci.role_id<10;38226461
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>1936 AND mi.info_type_id=107;218
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=3200;3518
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>99 AND mk.keyword_id<4333;12516866
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year>2011 AND mc.company_id=122780;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2005 AND mk.keyword_id<865;29043
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1290293 AND ci.role_id=5;1375847
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1905 AND mc.company_type_id=1;16
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1976 AND ci.role_id>2;31562602
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=2187 AND mc.company_type_id>1;85
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=8052;18
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1985 AND ci.person_id>318669;48648540
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>1967 AND ci.person_id=176905;28
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=10768;202
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2002 AND mk.keyword_id<613;88904
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=1980;3983220
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year=1992;13312
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<2008 AND mc.company_type_id>1 AND ci.person_id<34053 AND ci.role_id<2;40893
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2011 AND ci.person_id>2055705;23256013
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1349589;48300916
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<1213;1392274
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>18722;28412818
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id>1131;92695482
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>1983 AND ci.person_id=1044842;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year>2010 AND mc.company_id<160 AND mc.company_type_id<2;43589
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>30182;1862274
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2007 AND mi.info_type_id=16;21258952
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>6 AND t.production_year<1986 AND mi_idx.info_type_id>100;639848
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<2 AND mk.keyword_id>73302;634884
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=2 AND t.production_year>2002;947927
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>7156;32074940
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1950 AND ci.person_id>2766384 AND ci.role_id<6 AND mi_idx.info_type_id>101;16676331
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>0 AND mi.info_type_id<105;60914993
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2009 AND mi_idx.info_type_id=100;139886
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>94757;11164902
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=562621;3
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<19812;5415316
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id>680;5109407
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<86882 AND mc.company_type_id=2;1595579
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2011 AND mi_idx.info_type_id>100;3690784
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1662187;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>72552;12356479
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1430838;16116372
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<9297;4102269
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=44355;6
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<128 AND mc.company_type_id>1;113118
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>454761 AND ci.role_id=1;16928909
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<11770 AND mc.company_type_id=1;1259687
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=2002 AND mi_idx.info_type_id<101 AND mk.keyword_id>16264;242641
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2012 AND mc.company_id<11 AND mc.company_type_id=1 AND mi_idx.info_type_id<101;8599
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id>5106;1910614
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2006 AND ci.person_id>187484;33298638
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>3 AND t.production_year<1989;380258
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND ci.person_id>1733942 AND mk.keyword_id>20003;44745185
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1698802;18759787
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<11716;4566639
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=794036;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year>2003 AND mi.info_type_id>15;92624924
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=1982 AND ci.person_id<1059141;40513
SELECT COUNT(*) FROM title t WHERE t.kind_id>4 AND t.production_year>1972;2626137
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2091590 AND ci.role_id>4;3468933
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>71657;40524855
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2760460;32615540
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1259304 AND ci.role_id>10;493902
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1979 AND mi_idx.info_type_id=100;136415
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2011 AND mc.company_id<17460 AND mc.company_type_id>1 AND mi_idx.info_type_id<101;2088047
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=5328;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>45499;1641545
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>1973 AND mi.info_type_id>16;3388089
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3188675 AND ci.role_id<10;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1314065 AND ci.role_id>1 AND mi.info_type_id<16;257756268
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=663 AND mc.company_type_id=2;2
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mi.info_type_id=7 AND mk.keyword_id>1064;15654170
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=2003 AND mc.company_id<18794 AND mc.company_type_id<2 AND mi.info_type_id=6;4769
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=1985 AND ci.person_id<3984235 AND ci.role_id=3;12136
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<4226;2955996
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=3 AND t.production_year>2000 AND mi_idx.info_type_id<100;11624106
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3663838 AND ci.role_id>1;19662799
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2002 AND mk.keyword_id=503;24
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2008 AND mi.info_type_id>16;11023299
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2012 AND mc.company_id<73 AND ci.person_id>2593181 AND ci.role_id=4;54021
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=2005 AND mc.company_type_id>1 AND ci.person_id<604413 AND ci.role_id=3;24552
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=294108;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2007 AND mi.info_type_id=2;7750333
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3117922 AND ci.role_id=1;20490752
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2004 AND mk.keyword_id=782;3887
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND mc.company_id>4625 AND mc.company_type_id<2;1325020
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=17297 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<21489 AND mc.company_type_id=2;7773881
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=2011 AND ci.person_id>959880 AND ci.role_id=3 AND mi.info_type_id>8;1369527
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year=2007 AND ci.role_id=5;26119
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2004 AND ci.person_id>395340 AND ci.role_id=1 AND mk.keyword_id>500;29874805
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2048400;22568942
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1558699 AND ci.role_id>5;2268806
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>22368;2203653
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>679587 AND ci.role_id=6;1231940
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<11172;4479995
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=3015;51
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mc.company_type_id>1 AND mk.keyword_id=7682;36
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>1955 AND ci.person_id=3138029 AND ci.role_id>3;0
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>1911 AND mc.company_id<6;149724
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2006 AND mk.keyword_id<550;567721
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=1998 AND mc.company_type_id=1 AND mi.info_type_id=7;1
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2009 AND mc.company_id<1129;348642
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>969;6371954
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<47874 AND mc.company_type_id=1;1936195
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2003 AND mi_idx.info_type_id>100;229858
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<3266;2683183
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<12832;2228718
SELECT COUNT(*) FROM title t WHERE t.kind_id<3 AND t.production_year<2006;564626
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2007 AND mc.company_id=1640;170
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<2 AND mi_idx.info_type_id=99;1163410
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2907937;32452254
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<956725;10990874
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<38120 AND mc.company_type_id=1;1889764
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2012 AND mi.info_type_id>15;20856262
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1996 AND mi_idx.info_type_id=101;15614815
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<132947 AND mc.company_type_id<2;2048828
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>981 AND mi.info_type_id<3;5691496
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=4 AND t.production_year=2013 AND mk.keyword_id>35815;4399
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1954 AND mk.keyword_id>3;625705
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1997 AND mi_idx.info_type_id>99 AND mk.keyword_id>26087;93726
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2823457;31547740
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<858;998980
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=3 AND t.production_year>2008 AND mc.company_id=7264 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>1959 AND ci.person_id<407361 AND ci.role_id>1;7439025
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2008 AND mi_idx.info_type_id>99;1258465
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>37127;21516837
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=2 AND t.production_year=2005 AND ci.person_id>2956058;367262
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=59232;5
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=293554 AND ci.role_id<2 AND mi.info_type_id>16;3
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>1929 AND mi.info_type_id<7;150045780
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=103;162
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=4 AND t.production_year=1982;1226
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2011 AND mk.keyword_id>16372;4103638
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1481023;46794425
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=28287;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=37032;11
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2005 AND mi_idx.info_type_id>100;1723882
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=1965 AND ci.person_id<2712954 AND ci.role_id<2 AND mi.info_type_id=16;194880
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>11781 AND mc.company_type_id=1;766250
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<11245 AND mc.company_type_id<2 AND mi.info_type_id>4;50760763
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<64232;6649623
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2010;2621713
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2001 AND mk.keyword_id>3534;9356779
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=72366;35
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2003 AND mi.info_type_id>7;11472833
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>28957;96866275
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=16024 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=471698;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>383938 AND ci.role_id<4;37944995
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2001 AND ci.person_id>246185 AND ci.role_id>8;113465333
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND ci.role_id=1 AND mi_idx.info_type_id>100;9013271
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<160 AND mc.company_type_id=2 AND mi_idx.info_type_id>99;216914
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=21075 AND mc.company_type_id<2;6
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>762190;54721145
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>7876 AND mk.keyword_id<47;370067
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id>1 AND ci.role_id>7;16382616
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND mi_idx.info_type_id=99;300767
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mc.company_id<3721 AND mk.keyword_id>115;18503507
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<117863 AND ci.role_id>1 AND mi_idx.info_type_id<100;2145928
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1495180 AND ci.role_id=5;261325
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id>9 AND mk.keyword_id=2643;521
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2108;2049306
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>13787;2596789
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>18445;2137287
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>3152016;63776278
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>1488047 AND ci.role_id=2 AND mi_idx.info_type_id<101;69637710
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>1994 AND mi.info_type_id=8;690246
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<15600;5031078
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=1992 AND mc.company_id>6 AND mc.company_type_id>1;578173
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>500;1454607
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=2011 AND mi.info_type_id>7;329097
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<2007 AND mk.keyword_id=5144;2986
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2004 AND mi.info_type_id=15;145279
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2011 AND mi.info_type_id>16;2993271
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<105953;3659441
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>2202;5384809
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3132203 AND ci.role_id=1;20074665
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=5890;10
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=1987;7401077
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND t.production_year<2007 AND mk.keyword_id<266;344140
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=680;4250
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id<2787296 AND ci.role_id>1;15108537
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<4025587 AND ci.role_id=1;20074665
SELECT COUNT(*) FROM title t WHERE t.kind_id=3 AND t.production_year<2001;68251
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>41764 AND mc.company_type_id>1;1541948
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>28390;1634670
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>738;6556439
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<4 AND t.production_year<2001 AND mc.company_id<2560 AND mc.company_type_id=1;196635
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=3561972 AND ci.role_id>1;8
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2011 AND ci.person_id>1310196 AND ci.role_id>2;4945549
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<10642;3533220
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2006 AND mk.keyword_id<18607;1418430
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3247723;35983904
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2005 AND mk.keyword_id<10233;132556121
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1976 AND mk.keyword_id<39813;4936529
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>743;6489816
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND mc.company_id>11146 AND mc.company_type_id>1;867112
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>1791774 AND ci.role_id<10 AND mk.keyword_id=73;1132
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>11149 AND mc.company_type_id>1;2000303
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<80227 AND mc.company_type_id<2;2009307
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=669764 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1920 AND mc.company_id<178919 AND mc.company_type_id<2;825615
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>213064;344090250
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1142 AND mc.company_type_id>1;156
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year=2011 AND ci.role_id>10;16554
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>1979 AND mc.company_type_id<2 AND mi.info_type_id>4;66517491
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3291893;6
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>1914 AND ci.person_id<2639066 AND ci.role_id<10;161218849
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id>4601;21916722
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1987 AND mc.company_id<49086 AND mi_idx.info_type_id>99;6392056
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2005 AND ci.role_id<4 AND mi.info_type_id=4;11752710
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3090892;34336034
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year=2003 AND ci.person_id<302335 AND ci.role_id=1;38512
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=77 AND mk.keyword_id=8624;12
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=1998 AND ci.person_id<3058577 AND ci.role_id<3 AND mi.info_type_id<2;60273
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>19481 AND mc.company_type_id<2;667601
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<6177;1887699
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=2740471 AND ci.role_id<8;25
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>11288 AND mc.company_type_id<2;778086
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=12503;2
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id<3080;20629363
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<1985 AND mc.company_type_id<2;13305455
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<18772;5358237
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2010 AND mi.info_type_id>4;14018476
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>74085 AND mc.company_type_id>1;1356678
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2008 AND mi_idx.info_type_id>101 AND mk.keyword_id>795;585807
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=1 AND ci.person_id=2324295 AND ci.role_id<3;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>1988 AND mi.info_type_id=17;37388798
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1376776 AND ci.role_id=1;9884047
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<71052 AND mc.company_type_id>1;1523858
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=100 AND mk.keyword_id<107;131438
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1948;858172509
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2778165 AND ci.role_id<4;191789867
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=2 AND t.production_year<2012 AND ci.person_id=93260;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<49745 AND ci.role_id=4;33878
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<21129;5483690
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year>2009 AND ci.person_id<359406 AND ci.role_id=3 AND mi_idx.info_type_id=99;17285
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>1950;253875183
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1995;5314042
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2005 AND mc.company_id>11402 AND mk.keyword_id>115;13527968
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2001 AND mc.company_type_id>1;359891
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<394 AND mc.company_type_id=1;485442
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<1167912 AND ci.role_id>6;12566529
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>2012 AND mc.company_type_id=1 AND mi_idx.info_type_id=101;95578
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>64650;1483225
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<7400;3664350
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mc.company_id<12420 AND mc.company_type_id<2 AND mk.keyword_id>6421;2800268
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2012 AND mk.keyword_id<2488;100677
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2012 AND mk.keyword_id>807;1122998
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<7265 AND mc.company_type_id=2;2816875
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=59659 AND ci.role_id=1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<2053301 AND ci.role_id=4 AND mk.keyword_id<7376;3326974
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2002 AND mi.info_type_id=16 AND mk.keyword_id<398;1788268
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2012 AND mk.keyword_id>8184;2729350
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND mi.info_type_id>8;75019954
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id<3056992 AND ci.role_id>5;1745040
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<1997 AND ci.person_id<2925931 AND ci.role_id>3;14157600
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>4 AND t.production_year<2010 AND ci.person_id<439960;13769008
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<2923;449019
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<1996 AND mk.keyword_id=3186;115
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<1982 AND mi_idx.info_type_id<100;62285730
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id>74199 AND mc.company_type_id>1;743075
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<309957;3494336
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<1998 AND mc.company_id>596;2406754
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<2008 AND mi_idx.info_type_id=101 AND mk.keyword_id>4333;2327937
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<51060 AND mc.company_type_id=2 AND mk.keyword_id=117;1255
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>3 AND t.production_year=2011 AND mk.keyword_id>7525;634427
SELECT COUNT(*) FROM title t WHERE t.kind_id=3 AND t.production_year>1968;124323
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<4 AND t.production_year=1979 AND mi.info_type_id<16 AND mk.keyword_id<70;15825
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>19896;2061675
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<757624 AND ci.role_id=3;782863
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<4 AND mi.info_type_id=8;1437266
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=9772;122
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>15 AND mk.keyword_id>562;221375311
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>1966;17266881
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=23202 AND mc.company_type_id=1 AND mk.keyword_id>31252;241
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<1210 AND mc.company_type_id=2 AND mk.keyword_id<3337;451658
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>185;7128179
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<1961 AND mc.company_id>119692 AND ci.person_id>1463862 AND ci.role_id>1;431140
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<134991;4319578
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1938 AND mk.keyword_id=53994;263
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>2002 AND mi.info_type_id<5;2805700
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>3 AND t.production_year=2007 AND mc.company_id>252 AND mc.company_type_id=2 AND mi.info_type_id=16;87284
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1641;1952
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=3 AND mk.keyword_id=3574;40
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year<1952 AND mi_idx.info_type_id<101;47184
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1982 AND mi.info_type_id>16;55526
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=1963 AND mk.keyword_id>2487;367623
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND mc.company_id<62000 AND mc.company_type_id>1;1079036
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2013 AND mk.keyword_id=335;4
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2001 AND mc.company_id>25287;34459
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1992 AND mk.keyword_id=7477;116
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=2010 AND mc.company_id>6 AND mc.company_type_id>1 AND mi.info_type_id<5;235689
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1121;93
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<4450;3021713
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=13485 AND mc.company_type_id=1;73
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=96777;1
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year>2005 AND mc.company_id>71188;339181
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2506254 AND mi_idx.info_type_id<101;203422733
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=1967 AND ci.person_id>1942435 AND ci.role_id>1 AND mi.info_type_id<15;304908
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2011 AND mc.company_id>14875 AND mc.company_type_id=2;4333502
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1999 AND mi_idx.info_type_id>100;10630456
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<1684;28681331
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id<1881736 AND ci.role_id=2;1368
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=3935079 AND ci.role_id=10;3
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2089320;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2009 AND mi_idx.info_type_id>100 AND mk.keyword_id=3356;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2011 AND ci.role_id=3;3978225
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND mc.company_type_id=1 AND ci.person_id<463447 AND ci.role_id>10;13018
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>10584;2829538
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<1956;31589130
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=159;1779
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1985;1303401
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1993 AND mc.company_id<164915 AND mi_idx.info_type_id>101;2219390
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2012 AND mi.info_type_id>16;101881781
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<2642 AND mc.company_type_id=1;12364246
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<1980 AND ci.person_id>714457 AND ci.role_id=1;2443584
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2008 AND mi.info_type_id=3;36054
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2007 AND mk.keyword_id<6727;831601
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1971 AND mi.info_type_id>13 AND mi_idx.info_type_id<100;977746
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<2459200 AND ci.role_id=3 AND mk.keyword_id>54546;1597545
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<2859833 AND ci.role_id>1;89298835
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1961 AND ci.person_id>2168135 AND mi_idx.info_type_id=101;22981
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=3 AND mk.keyword_id<33731;11221090
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>41307;1154794
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=1470830 AND mi_idx.info_type_id>100;176
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND ci.person_id<720856 AND mk.keyword_id<722;717165
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>2 AND t.production_year=1959 AND mc.company_id>75472;6063
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1962 AND mk.keyword_id<847;112200
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=52248 AND mc.company_type_id=1;8
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<78673 AND mc.company_type_id=2;1562194
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2008 AND mk.keyword_id>3244;3036569
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<10999;2107462
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2007 AND mc.company_id<7851 AND mc.company_type_id>1 AND mk.keyword_id=1326;56
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1504641;16942185
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year<2006 AND mc.company_id<1435 AND mc.company_type_id>1;199319
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=3909 AND mc.company_type_id=1 AND mk.keyword_id<34122;22
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<272200;2984634
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id<2749069;71746480
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2006 AND ci.person_id=1114361 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id<2 AND ci.person_id=3424659 AND ci.role_id>3;2
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>4 AND mc.company_type_id=1;5808739
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2010 AND ci.person_id=431903 AND ci.role_id<8 AND mi.info_type_id<7;5
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2010 AND ci.person_id<2250184 AND ci.role_id>3 AND mi.info_type_id<16;31239384
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND ci.person_id=1736207 AND ci.role_id=1 AND mk.keyword_id<766;5
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=1998 AND mc.company_id>1709 AND mk.keyword_id>16264;230192
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2011 AND mi.info_type_id<16 AND mi_idx.info_type_id=99;1001528
SELECT COUNT(*) FROM title t WHERE t.kind_id>4 AND t.production_year>1995;2224256
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>3 AND t.production_year<2012 AND mi.info_type_id=3;244678
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2362641 AND ci.role_id<3;184928282
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>4 AND t.production_year<1993 AND mi_idx.info_type_id>99;322531
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=2155;981
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>6217;4020110
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=71006 AND mc.company_type_id>1;3
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1291;429
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND ci.person_id<1245139 AND ci.role_id>10 AND mi_idx.info_type_id=100;13062
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year<1968 AND mi_idx.info_type_id<100;2718307
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1544 AND mc.company_type_id>1;453556
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=35077;13
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>3357;4778454
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<63;61764
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1941 AND mi_idx.info_type_id<100;196266814
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=89546;8
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2662732;29803777
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>86775;518282
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id<3642;22248041
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<2 AND t.production_year>1959;11487697
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2010 AND mc.company_id>225;170174
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2010 AND mc.company_id>81341 AND mc.company_type_id>1 AND mi_idx.info_type_id<100;337591
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id>2879;25006801
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2005 AND ci.role_id>1 AND mk.keyword_id>5908;3777097
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=1986 AND mi_idx.info_type_id=100;6664
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>462797 AND ci.role_id>1;40434757
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<3 AND t.production_year>1981;11306643
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND ci.person_id>2334804 AND ci.role_id=10 AND mk.keyword_id>33543;11628388
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>17313;2224878
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2012 AND ci.person_id>1031408 AND ci.role_id<5 AND mi_idx.info_type_id>101;23686153
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>0 AND mk.keyword_id=748;81
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id<1093445 AND ci.role_id=1;3162521
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year>1951;1473248
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>5731;3097651
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>14699 AND mc.company_type_id<2;723885
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2012 AND ci.person_id>437569 AND ci.role_id=2;3322276
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2008 AND ci.role_id=8 AND mk.keyword_id=5434;19
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1949;29717529
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2431163 AND ci.role_id<3;3
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.role_id<2;12355425
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1911 AND ci.person_id>782701 AND ci.role_id<2 AND mi.info_type_id>1;119216
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=3321;22
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>428;45557722
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1998 AND mc.company_id=16708;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id<2 AND mk.keyword_id>583;44042410
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND ci.person_id<2878634 AND ci.role_id<2;77072329
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND ci.person_id>374978 AND ci.role_id=10;41104473
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2008 AND ci.person_id>1337716 AND ci.role_id>2;5109994
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>11374 AND mc.company_type_id<2;776933
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2009 AND mc.company_id<8278;650500
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>666;6595850
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>2003 AND mi.info_type_id<7;5390025
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7300;3786951
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>62890;786028
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND mc.company_id<4667 AND ci.role_id<3;15063073
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year>2006 AND ci.role_id>1;5596338
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>3791;4648917
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2778959 AND ci.role_id>1;10585103
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=2010 AND ci.role_id>1;2134004
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<19144 AND mc.company_type_id=2;4060172
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>3 AND ci.person_id>3549070;113425346
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=2005;4290149
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=7956;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1225416 AND ci.role_id=10;599654
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2010 AND ci.person_id>2916473 AND ci.role_id>2 AND mi.info_type_id<16;86612710
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mc.company_id=9163 AND mc.company_type_id>1 AND mk.keyword_id<712;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id=2822025 AND ci.role_id<4;2
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=207 AND mc.company_type_id=2;87
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1916 AND mi_idx.info_type_id>99;4353259
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<5907;3331364
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND t.production_year=2005 AND mk.keyword_id>11992;136717
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<4 AND t.production_year=2009 AND mi_idx.info_type_id>100 AND mk.keyword_id>5589;423726
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mi.info_type_id=17;47057007
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=1981 AND mi.info_type_id=8;4146
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>1427417;340177853
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1381981 AND ci.role_id>3;3469065
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2004 AND mk.keyword_id>51196;22748
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2011 AND mc.company_type_id=1 AND mk.keyword_id=310;3
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<624 AND mc.company_type_id<2;596820
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>1805864 AND mi_idx.info_type_id<100;236451006
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2007;8338808
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<16680;5096699
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=8078;6
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND t.production_year>2006 AND mc.company_id>75343 AND mc.company_type_id>1;134503
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1004616;11514614
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=4 AND t.production_year>0 AND ci.person_id<512522 AND ci.role_id>1;60131
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1980 AND mk.keyword_id>30292;8361
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=1 AND ci.person_id=548410;12
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1993 AND mc.company_id<3296 AND mc.company_type_id=1;355335
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<1972 AND mc.company_id=1461 AND mc.company_type_id=1;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=216318 AND ci.role_id<8 AND mi_idx.info_type_id=101;15
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=3 AND mk.keyword_id<5262;185774
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>667224 AND ci.role_id>1;40583851
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>16 AND mk.keyword_id<3311;59406118
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year>1916 AND mi_idx.info_type_id=100;771941
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=574;4004
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=9322;824
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>2011 AND ci.person_id<1648775;3457003
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<157674;125908799
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>868 AND mc.company_type_id>1;36020016
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<11808 AND mc.company_type_id=1 AND mi_idx.info_type_id=100;834841
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>15676 AND mi.info_type_id>105;6842188
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<1998 AND mk.keyword_id>54814;2657978
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year=1960 AND mc.company_id>1724 AND mk.keyword_id>3293;98840
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2001 AND mc.company_id=166 AND mc.company_type_id<2;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<3617;488012
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND mc.company_id=1595 AND mc.company_type_id>1;5253
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=2239043 AND mi.info_type_id<2;4
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>1989 AND mi.info_type_id<2;602983
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>2425 AND mc.company_type_id=2 AND mi.info_type_id=107;689751
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=12666;32
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<3141 AND mc.company_type_id=1;970741
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>228738;59657883
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1149810;50403643
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>167764 AND mc.company_type_id=2;356110
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<4805 AND ci.role_id=4;3729
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<27903;5769122
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2011 AND ci.person_id<2947075 AND ci.role_id=4 AND mi_idx.info_type_id>99;1446831
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>1937 AND ci.person_id>91780 AND ci.role_id>10;328168
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND ci.person_id<504274 AND ci.role_id>2;6212457
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=4 AND t.production_year<1994 AND mc.company_id>39640 AND mc.company_type_id<2;2410
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=4 AND t.production_year>1996 AND mi.info_type_id<16 AND mi_idx.info_type_id<100;7488213
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2009 AND ci.role_id=1;7228283
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=1978;69524
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>25053;1780664
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=18406;24
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=2000 AND mi.info_type_id>8;270809
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2011 AND mc.company_type_id>1;5546586
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=9766;720
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2010 AND ci.person_id>3003638 AND ci.role_id<10 AND mi_idx.info_type_id=100;4350455
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>130853;4885406
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id=2039178 AND ci.role_id<3;5
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=1997;1641221
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year>1982 AND mc.company_id<3051;170775
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<46138;6367343
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2008 AND mi.info_type_id<16;1110387
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=1992 AND mc.company_id<1478 AND ci.person_id>2001515;120907
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>20330;11238018
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=949639;57
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>15018;7038936
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1101431 AND ci.role_id=1;11870398
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2 AND mk.keyword_id>2487;10166401
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>19 AND mc.company_type_id<2;79099389
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year<2012 AND mi_idx.info_type_id=101;5381536
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<34467;6134382
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1976 AND mk.keyword_id<888;161236
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=891162;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mc.company_id<11812 AND mk.keyword_id=70;965
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<813;961342
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND ci.person_id=1900760;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>45400;1065201
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=905407 AND ci.role_id<4;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND t.production_year<1999 AND ci.person_id>2133 AND ci.role_id<2;46491124
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<737 AND mc.company_type_id>1;317930
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=1979 AND ci.person_id>3263665 AND ci.role_id>1;358103
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>2005 AND mi.info_type_id>3;10510968
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2011 AND ci.person_id>1698890 AND ci.role_id=10 AND mk.keyword_id>46085;7275456
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND mk.keyword_id=2102;459
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id=3505702 AND mk.keyword_id<103;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=2001 AND mi_idx.info_type_id=101;15853
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=4 AND t.production_year<1997 AND ci.person_id>203160 AND ci.role_id>2;84262
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id>2 AND mk.keyword_id=27530;166
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND mi.info_type_id>13 AND mi_idx.info_type_id<101;36126980
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id=825318 AND mk.keyword_id>20318;146
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2012 AND mi.info_type_id=4 AND mk.keyword_id>50272;195881
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>2001 AND ci.person_id>3005286;6357210
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id>8183;52005286
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND ci.person_id<1106164;46346673
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>2005 AND mi_idx.info_type_id<101 AND mk.keyword_id<4604;5131185
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2009 AND ci.person_id=986009 AND ci.role_id>3 AND mk.keyword_id>84;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>3055;4891374
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1070;3838960
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>96176;1303847
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<70045;6796383
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<75604;6850725
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1952 AND mi.info_type_id<16;47626
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<16402;5131240
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2011 AND mk.keyword_id<8463;40853612
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>672428;55750240
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.production_year>1955;2784773
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<2008 AND mc.company_id<2609 AND mc.company_type_id=2 AND mk.keyword_id=24050;4
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=2661;103
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1934 AND mi.info_type_id>7;538735
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<1368 AND mi_idx.info_type_id=101;598726
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id>57;57511024
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id=2834594 AND ci.role_id>1;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=174958 AND ci.role_id=4 AND mi.info_type_id<8;14
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=855989;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<133269 AND mc.company_type_id=1 AND mk.keyword_id<3295;16405042
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=4 AND t.production_year<2004 AND mk.keyword_id<10074;211079
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1980 AND mk.keyword_id=11863;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2835688 AND ci.role_id=3;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>707 AND mc.company_type_id<2;1428150
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=2010 AND mi.info_type_id>7;15882197
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id>2 AND mk.keyword_id=335;6901
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>3 AND t.production_year<2001;11399747
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1935;145795
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=71849;7
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND mi.info_type_id=18 AND mi_idx.info_type_id>99;1170214
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1989 AND mc.company_id<7512 AND mc.company_type_id>1 AND mk.keyword_id=43792;4
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<3 AND t.production_year=2011 AND mi.info_type_id>2;538860
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2012 AND mk.keyword_id<4567;1044854
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<17468 AND mc.company_type_id<2;1359770
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year>2008 AND mc.company_id<240 AND mc.company_type_id=1;35144
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>6 AND mc.company_type_id=1 AND mk.keyword_id<45802;41860926
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<53860;6511104
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year<2010 AND mc.company_id>11141;485278
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<1983 AND ci.person_id<2024005;3863323
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2004 AND mk.keyword_id=1;13907
SELECT COUNT(*) FROM title t WHERE t.kind_id>4 AND t.production_year<2002;874445
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2012;10439279
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1999 AND mk.keyword_id<2212;916074
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1933110;21719743
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<101 AND mk.keyword_id>2888;68295550
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>4 AND t.production_year<1986;290856
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND mk.keyword_id>178;17454886
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=3638 AND mi.info_type_id>1;260
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2002 AND mi.info_type_id=7;375257
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1989 AND mk.keyword_id>117;2151977
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id>1697;4390771
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>4 AND t.production_year<2008 AND mc.company_id<113016 AND mc.company_type_id=1;336762
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1978 AND mi.info_type_id<2;54390
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1081492;51099905
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=338287;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2012 AND ci.person_id>2648471 AND mi.info_type_id=1;840471
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<4 AND ci.person_id>513549;250414998
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=79672;1
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2008 AND mk.keyword_id>11016;986279
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<2204;34735421
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=2 AND t.production_year>2005 AND ci.person_id>2467169 AND mi.info_type_id=3;539168
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<2 AND t.production_year<1947;34866006
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=954572;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<6049;200440586
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2012 AND ci.role_id>1;27645284
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=1997 AND mk.keyword_id<3719;46096
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=29106 AND mc.company_type_id>1;143
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1863587;5
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2210537 AND ci.role_id=2;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mi_idx.info_type_id>99 AND mk.keyword_id>495;7789532
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=2625447 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=1949;463648
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<1983 AND mi_idx.info_type_id>99;494176
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>38282;1729261
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2012 AND mc.company_id>14060 AND ci.person_id>2483067;10010539
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND ci.person_id=1706587 AND mi_idx.info_type_id<100;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND ci.person_id=2595876 AND ci.role_id>1 AND mk.keyword_id<6515;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2002 AND mk.keyword_id<5952;27975
SELECT COUNT(*) FROM title t WHERE t.production_year<1946;177316
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=2 AND mc.company_id=115;1558
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2012 AND mi.info_type_id=16;4939663
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1929 AND mi_idx.info_type_id<100 AND mk.keyword_id=275;4665
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>2009 AND mk.keyword_id=927;1408
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=1998 AND ci.role_id=2;386020
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<9417;4172789
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2008 AND mi.info_type_id=5;9286216
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2010 AND ci.person_id>1600554 AND ci.role_id=2;10655357
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>5830 AND mc.company_type_id=1;905458
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<3 AND t.production_year>2004 AND ci.person_id=1603076 AND ci.role_id<5 AND mi.info_type_id=6;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=28339;17
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<2006 AND mc.company_id<424 AND mc.company_type_id>1 AND mk.keyword_id=4983;4
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<368436 AND ci.role_id=1;2867653
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>1964 AND ci.person_id<2324401;142132880
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1985 AND mc.company_id>11203 AND mk.keyword_id>9165;10200919
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<8086;3935454
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<3311;45246525
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<51135 AND mc.company_type_id=2;1421247
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=4 AND t.production_year=2009;114163
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>59935;826371
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<9985;4231229
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2009 AND ci.person_id>3841823 AND ci.role_id>3;55790065
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2012 AND mi.info_type_id<98;525910153
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<2439163 AND ci.role_id=4;15168602
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>32268;1435143
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>2 AND t.production_year<2011 AND mc.company_id=7851;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=18986;38
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=1964 AND mi.info_type_id=7;6160
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2006 AND mi.info_type_id=13;31197
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>1970 AND mi.info_type_id=8;1770941
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1521;1627456
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<50815;6514748
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>7692;2972507
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=4 AND ci.role_id>1;1310369
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year>2000 AND mc.company_type_id>1 AND ci.role_id=10;2867655
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2012 AND mi.info_type_id>5;16052960
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<6374;3475935
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=2 AND t.production_year<2011 AND ci.person_id>2023004 AND ci.role_id=3;1011514
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1932;14745582
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<21737 AND mc.company_type_id>1 AND ci.role_id=10;4437371
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>12666;2736172
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1959 AND mc.company_id<12871 AND mc.company_type_id>1 AND mk.keyword_id>16264;1023740
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND ci.person_id>1549177;451649364
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2005 AND mi.info_type_id=7 AND mk.keyword_id<47826;1519419
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>37810;1257424
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>968;6372395
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=2 AND t.production_year>2010;484523
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>2864;86579345
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2005 AND ci.role_id=1;35046628
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<2010 AND mk.keyword_id=23472;993
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=4 AND t.production_year>1997;1706604
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2116398;23796899
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<2003 AND ci.person_id<1075256 AND ci.role_id>2;10004462
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year<2000 AND mc.company_id<4128;515150
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1967 AND mc.company_id>252 AND mi_idx.info_type_id<100;29534246
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND ci.person_id<3619741 AND ci.role_id=3;2424579
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND ci.person_id>455264 AND ci.role_id=10;48360363
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>834372;53886539
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>4834 AND mc.company_type_id<2;946232
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>1981 AND mi.info_type_id>8;5479031
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1999 AND mc.company_id>138 AND ci.person_id<3283233 AND ci.role_id=11;145371
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1971 AND mk.keyword_id<6406;1097456
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND mi.info_type_id<3 AND mi_idx.info_type_id=101;791706
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2012 AND mi_idx.info_type_id<101 AND mk.keyword_id=20319;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<6 AND t.production_year<1913 AND mk.keyword_id>335;14518
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=39600;901
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2013;11907997
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=2 AND mc.company_id=9969 AND mc.company_type_id<2 AND ci.person_id>3016198 AND ci.role_id=3;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3115605 AND ci.role_id<5;1
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2009 AND mc.company_id>51;2974929
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>594 AND mc.company_type_id=2;2624082
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year<1991;1012096
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<4 AND t.production_year<1994 AND ci.person_id>558569;5480279
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1994;286378093
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<219;507977
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id>1226;247281458
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1854 AND mc.company_type_id=2;474863
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=1 AND mk.keyword_id<19127;91682180
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2013 AND mc.company_id>67570 AND mc.company_type_id<2;1011816
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1807487;4
SELECT COUNT(*) FROM title t WHERE t.kind_id=2 AND t.production_year>1997;111959
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2008 AND ci.person_id<2170822 AND mi.info_type_id>9;151052347
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<3920;2853841
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=1962 AND mi.info_type_id<2;3778
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=6 AND mi.info_type_id<98;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2002 AND mi_idx.info_type_id=99;51039
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2012 AND mi_idx.info_type_id<101;8343915
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2001 AND mc.company_id<1472 AND mc.company_type_id<2 AND ci.role_id<9;8508471
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=1959 AND mk.keyword_id<6196;3633
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=2007 AND mi.info_type_id<16;4693583
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<2001 AND mk.keyword_id>3278;143239206
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1996 AND ci.person_id<1756961 AND ci.role_id=1 AND mi_idx.info_type_id<100;46437051
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>2275815 AND ci.role_id>1;34164737
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2008 AND mk.keyword_id>20786;851590
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2012 AND mk.keyword_id<77;3228110
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year=2002 AND ci.person_id>1428509;1564777
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<451;712089
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=523210 AND ci.role_id=1;4
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<2613030 AND ci.role_id>1;55052184
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>11134 AND mc.company_type_id=1;781968
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id=15607 AND mc.company_type_id>1;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=601437;1
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1969 AND mi.info_type_id=16;23147
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1986 AND ci.role_id<2 AND mi.info_type_id>2;74504597
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<2862985 AND ci.role_id>10 AND mi_idx.info_type_id>99;365990
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<3025;2559773
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2012 AND mi.info_type_id=2 AND mi_idx.info_type_id<101;639168
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<100427 AND mc.company_type_id=1;2013634
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<3755;18710193
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=1013;359
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<3 AND t.production_year=1948 AND mi_idx.info_type_id<101;24660
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2005 AND mi_idx.info_type_id>101;3210104
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2007 AND ci.role_id=1 AND mi.info_type_id=6;4209816
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2009 AND ci.person_id<2000463 AND ci.role_id>1;1720911
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1959 AND mi_idx.info_type_id>101;3606162
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2041;2025801
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>180 AND mc.company_type_id=1 AND ci.person_id>678700 AND ci.role_id=2;11435771
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1716 AND mc.company_type_id>1;2445754
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1834929 AND ci.role_id=1;13875842
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>4 AND mk.keyword_id=16264;158
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>1998;212042960
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=78632;2
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<4 AND t.production_year=2013 AND ci.person_id<930069;159412
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2010 AND mk.keyword_id>8478;49180031
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2001 AND mi.info_type_id>2;9253706
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<4 AND t.production_year>2005 AND mi.info_type_id>16;2130388
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2012 AND mk.keyword_id<29033;952455
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>980717 AND ci.role_id<2;12539384
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1984 AND ci.person_id<1356788;28157305
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<1976 AND mk.keyword_id<3654;16822349
SELECT COUNT(*) FROM title t WHERE t.kind_id=4 AND t.production_year=2008;10613
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<117;3293601
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2013 AND mc.company_id=114 AND mc.company_type_id=1;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year>2008 AND mc.company_id>86204 AND mc.company_type_id=2;265553
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=630656 AND ci.role_id<2;3
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year>2004 AND mc.company_id>1010 AND mi_idx.info_type_id=99;429529
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=267;2
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=8074;16
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>338840 AND ci.role_id>1;40869143
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<82 AND mc.company_type_id=1;129233
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id>5;284646269
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=32344;31
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>40036;1200668
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=899416;4
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<1977;23565566
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<101 AND mk.keyword_id>13037;36993336
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year=2012 AND mc.company_type_id=2 AND ci.role_id>1;934356
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mi_idx.info_type_id=100 AND mk.keyword_id=21041;2
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2011 AND mc.company_id=172553;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>3 AND t.production_year>1996;5514076
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2005 AND mi.info_type_id<17;3581005
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year<1988 AND mc.company_id>22429 AND mc.company_type_id>1;242889
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>2013 AND mi.info_type_id=3;128931
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>98685;1290763
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2008 AND mc.company_id>253 AND mc.company_type_id=1;6894675
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND mi_idx.info_type_id<101;29928433
SELECT COUNT(*) FROM title t WHERE t.kind_id<3 AND t.production_year<1968;256239
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2034492;22854493
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<1527;1612800
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>1953 AND mc.company_id=2394 AND mc.company_type_id<2;1397
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2411392 AND ci.role_id<2;18509355
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2005 AND mk.keyword_id>5083;2326931
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>5925;4106012
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<2012 AND mc.company_id<686 AND mk.keyword_id=11272;9
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id>166664 AND mc.company_type_id=2;360893
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<13643;2258511
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1993 AND mi_idx.info_type_id>99 AND mk.keyword_id>34200;2846264
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=6039;20
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id=84762;2
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<1975;2943882
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=3782;190
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1862606 AND ci.role_id>3;17455849
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2002 AND mk.keyword_id<7301;1798396
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1755702;599446804
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2010 AND mi.info_type_id>3 AND mi_idx.info_type_id<100;13121949
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<114062;425828331
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1328902 AND ci.role_id<9;13692138
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1797855 AND ci.role_id<3;3
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>1371584;261987288
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<2005 AND mc.company_id=49;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2001 AND mc.company_id<12512;19309
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2006 AND mk.keyword_id>13914;629921
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mi_idx.info_type_id<100 AND mk.keyword_id=71742;18
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=180022;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2005 AND mc.company_id<1461 AND mi.info_type_id>16;3819823
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2011 AND mc.company_id=8142;0
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=11138 AND mc.company_type_id>1 AND ci.person_id>2284654 AND ci.role_id>1;18
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2008 AND mi.info_type_id=7 AND mi_idx.info_type_id=100;683344
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2004;12791184
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=178;52
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id<11 AND mc.company_type_id=2;1278
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>8734;3452953
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year<1960 AND mc.company_id=4625 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<10712;4362257
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2006 AND mk.keyword_id<16154;29500548
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1997 AND mc.company_type_id<2 AND mi_idx.info_type_id<101;346436
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=1722605 AND mi_idx.info_type_id=100;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>4 AND t.production_year=2000;182667
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<52 AND mc.company_type_id<2;30068
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<2008 AND mi.info_type_id>4;6181106
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<70496;6740454
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1405322;15817733
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>15405 AND mc.company_type_id>1;1904771
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2006;111983049
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3324126;15
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2009 AND mi.info_type_id=1 AND mk.keyword_id>137;255786
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>3420485 AND ci.role_id>2;277045142
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1980 AND ci.person_id<1674553 AND ci.role_id>2;4967565
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2013 AND mc.company_id>33713 AND mc.company_type_id=1;34049
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND mc.company_id=12948;16
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1992 AND mk.keyword_id>20794;15917
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<3 AND t.production_year>2005 AND mi.info_type_id=8;5725102
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND mc.company_id=6 AND mc.company_type_id<2;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<958;1043132
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND t.production_year=1993 AND mi_idx.info_type_id=101;5855
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2008 AND ci.person_id<3029930 AND ci.role_id>3 AND mi.info_type_id=3;18679
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND mi_idx.info_type_id=100 AND mk.keyword_id<1107;128765
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=11135 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1990 AND mi.info_type_id>2;4606962
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<1946759 AND ci.role_id<6 AND mi.info_type_id=2;11093312
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2611687 AND ci.role_id=2;84158844
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=1984 AND mk.keyword_id>8087;29510
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2006 AND mi.info_type_id=7 AND mk.keyword_id=2926;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year<1955;128620
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<4 AND t.production_year=2007;137269
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2007 AND ci.person_id<825497 AND ci.role_id>1 AND mk.keyword_id<249;22174
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<3663;2272999
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id=2561;1
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=100782 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=2011 AND mi.info_type_id<2;73033
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1532228 AND ci.role_id>10;6379288
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1998 AND mk.keyword_id<15487;271116
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2008 AND mc.company_id<11807 AND mc.company_type_id>1;7221
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2000 AND mc.company_id=160 AND mc.company_type_id=1;660
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2012 AND mk.keyword_id>9127;389683
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1033380;15
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<13037;4761993
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND mc.company_id=18644 AND ci.person_id>1788016;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=3241038 AND ci.role_id<10;5
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=1995 AND mc.company_id<197 AND mc.company_type_id<2 AND mk.keyword_id<317;3275
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3482159 AND ci.role_id>1;17778910
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND t.production_year<1996 AND mi.info_type_id=8 AND mk.keyword_id<1749;31503
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>2 AND t.production_year>2004 AND mk.keyword_id<3430;17799960
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id<829281 AND ci.role_id<2;2411514
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2001 AND ci.person_id<2816281 AND ci.role_id<2;2837972
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=1659485 AND ci.role_id=1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=1164311;8
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<81256;3532218
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2011 AND mk.keyword_id>1771;1786763
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<3 AND mc.company_id>7588 AND mi.info_type_id>3;56397113
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1913 AND mi_idx.info_type_id=99;1581014
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2006 AND mk.keyword_id<845;24722451
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3921479;42816327
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=79033 AND mc.company_type_id=2;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2011 AND ci.person_id<3059723;117890992
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>1987;417219117
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1143397;50463805
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2006 AND mi_idx.info_type_id<101 AND mk.keyword_id=11745;135
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2004 AND mc.company_type_id=1 AND mk.keyword_id=21162;5
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<142234;4389217
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=11203 AND ci.role_id=1;26
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<7082;175316800
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1965 AND mk.keyword_id<64087;243186005
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=100 AND mk.keyword_id<135;189403
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2011 AND mc.company_id<34 AND mc.company_type_id=2;67
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>17069;26583708
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<800248 AND ci.role_id<5;7821716
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2009 AND mc.company_id>1675 AND mi_idx.info_type_id<101;1055726
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=3 AND t.production_year<2008 AND mi.info_type_id<16;6615576
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2004 AND mc.company_id<137789 AND mc.company_type_id=2 AND mk.keyword_id>359;291530
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<1955 AND mi_idx.info_type_id>101;1656445
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2006 AND mc.company_id>464 AND mc.company_type_id>1 AND mi.info_type_id=16;1784158
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<101 AND mk.keyword_id=47696;48
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=2 AND t.production_year=1992 AND mc.company_id<71269 AND mc.company_type_id<2 AND mi_idx.info_type_id<100;16686
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mi_idx.info_type_id<100 AND mk.keyword_id<6934;5125810
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2000 AND mk.keyword_id<8576;1520125
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<18790;2438223
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=4 AND t.production_year=1991;189270
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=4 AND ci.role_id=10;1258652
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2553389 AND ci.role_id=2;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1969;55252688
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1934;443290001
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<728784 AND ci.role_id=3;5770521
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1978 AND mk.keyword_id<35875;36424
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>18048 AND mc.company_type_id=1;683144
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1913 AND mc.company_type_id<2;444132
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2010 AND mi_idx.info_type_id<101;9216508
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2031507;22370369
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=9452;201
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=11446;847
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND ci.person_id>3126683 AND ci.role_id>1;26141072
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2006 AND mc.company_id>949 AND mc.company_type_id>1 AND ci.role_id>10;285580
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<923 AND mc.company_type_id>1;1109358
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<1910;36395
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>887321 AND ci.role_id>10;501574
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2008 AND ci.person_id>1918076 AND mk.keyword_id<12664;11596232
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=647 AND mc.company_type_id=1;107
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2009 AND mc.company_type_id<2;4192612
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<52544;369567742
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=3 AND mi.info_type_id>8;8335265
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>58653;40049615
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year=2013 AND mi.info_type_id>16 AND mi_idx.info_type_id=99;150440
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=50279;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=10224 AND mc.company_type_id=1;5
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=7463;2
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1996 AND mk.keyword_id<2706;1369294
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1968 AND ci.person_id>2142114 AND ci.role_id>3;2510371
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>30168 AND mc.company_type_id=1;238470
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=72067;8
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2013 AND ci.person_id>2536472;12627618
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>2 AND mi_idx.info_type_id<100;186531971
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2007 AND ci.person_id<1621855;8829366
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=1567380 AND ci.role_id<10;2
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=1997 AND mi.info_type_id>15;79877
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year>2012 AND mc.company_id<20036 AND mc.company_type_id=2;183339
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND mc.company_id>15987 AND mi_idx.info_type_id<100;14616807
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1996 AND mk.keyword_id<7633;4784381
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<20641;5455206
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>27 AND mc.company_type_id>1;23175597
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=1107;1161
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<15217;26172878
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=1 AND mk.keyword_id<12640;30262535
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3888577 AND ci.role_id<4;33644354
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2004 AND mc.company_id>34 AND mi_idx.info_type_id>101;3533346
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<52362;112201870
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=2497;419
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id=48969;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<1975;23640428
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1960 AND mc.company_id<77508 AND mc.company_type_id=1;24792188
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2009 AND mc.company_id<210036 AND mc.company_type_id>1;288273
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year>1998 AND mi_idx.info_type_id>99;1293464
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id<2 AND ci.person_id<77948 AND ci.role_id<4;737564
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<1979 AND mc.company_type_id>1;4703568
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=10487;5
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=2 AND t.production_year>2008 AND mi_idx.info_type_id<100;4995302
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>86055;520938
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id<3508;12627714
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1520998 AND ci.role_id=8;834344
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1049589;12022923
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<535566 AND ci.role_id>4;904843
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<277760 AND ci.role_id>1;986532
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND ci.role_id<6 AND mk.keyword_id>2987;47320007
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<1959 AND ci.role_id=1;14207289
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<3 AND ci.person_id>93945 AND ci.role_id=4;1348915
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>3 AND t.production_year<1965 AND mi.info_type_id=3;771
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1953;47513539
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3253131 AND ci.role_id>1;15542738
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3706709 AND ci.role_id>10;150356
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<871 AND mc.company_type_id=2;346902
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1547564 AND ci.role_id>1;30
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2008 AND mi.info_type_id=3;1301687
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id>4 AND mi_idx.info_type_id=101;12750078
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2005 AND mc.company_id<14405 AND mc.company_type_id=1 AND ci.person_id<2592313 AND ci.role_id>2;2676615
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1993 AND ci.person_id>934028 AND ci.role_id>2;11367780
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<257963 AND ci.role_id=2;640
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2012 AND mc.company_type_id>1;21985168
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=1988 AND mi_idx.info_type_id>100;210770
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=2008 AND mc.company_id=27 AND mc.company_type_id=2 AND ci.role_id=3;6
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1998 AND mc.company_id<54517;1356846
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year<1989;42176854
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=1989239;7
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=990343 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=2285214 AND ci.role_id<10;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2002 AND mi.info_type_id=15 AND mk.keyword_id>6406;776634
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=3116;524037
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1933 AND mi_idx.info_type_id>99;442251
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<17390;5201691
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2004 AND ci.person_id=3145887 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2011 AND mk.keyword_id=7789;2
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND mi.info_type_id>3 AND mi_idx.info_type_id>100;12902111
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year<2000 AND mc.company_id<12673 AND mc.company_type_id=1;3006271
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND ci.person_id>2378251 AND ci.role_id>10;1594752
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=1917;40182
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2012 AND ci.person_id>1733930;12195824
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id=12764;2
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2012 AND mc.company_id<82 AND mc.company_type_id<2 AND mk.keyword_id>6071;10272
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>11554 AND mc.company_type_id>1 AND mi_idx.info_type_id>100;2968282
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=19770 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=1983 AND mi_idx.info_type_id>101;13099
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2001 AND mc.company_id>772 AND mc.company_type_id=2;885497
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7851;3618998
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=525;57
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2001 AND ci.person_id=1489933 AND ci.role_id<6;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2004 AND mi.info_type_id<7;4440832
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<424 AND mc.company_type_id=1;523645
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3209414 AND ci.role_id>1;15123467
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<500;1224476
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<2009;37569024
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2013 AND mi.info_type_id<3;10623117
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<2 AND t.production_year<1998 AND mi.info_type_id>16;1608788
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mi.info_type_id>4 AND mk.keyword_id=2988;7248
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2001 AND mc.company_id=1427;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2007 AND mc.company_id<1407 AND mc.company_type_id<2;7826305
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=92197;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<1994 AND mi.info_type_id=2;392647
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id=315;10
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>2082;1227580
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=13241;111
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1171279 AND ci.role_id>2;4163279
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<2 AND t.production_year<2004 AND mi.info_type_id<105;6784378
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2012 AND mk.keyword_id<643;11048915
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<33660;6103437
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>6308;68621493
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<64;67047
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2001 AND ci.role_id>8 AND mk.keyword_id>5679;16095867
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<1985 AND ci.person_id<1094577 AND ci.role_id=2;38
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<19842;2424887
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<1993 AND mk.keyword_id>1079;14122683
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1997 AND mk.keyword_id=10644;15
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2082466 AND ci.role_id>3;5250503
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<3636;155991484
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1977 AND mi.info_type_id>6;3939087
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<11 AND mk.keyword_id>4095;68273688
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<2011 AND ci.person_id>2853378 AND ci.role_id>1;11505619
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1915 AND mi.info_type_id>1;99777
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=3 AND t.production_year>1997;1777979
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2011 AND ci.person_id>595907 AND mk.keyword_id=2958;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2006 AND mi_idx.info_type_id>99;15361170
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=1940;49015
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year>2006 AND mc.company_id<29217 AND mc.company_type_id=1;395845
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=1983 AND ci.person_id>1097557;4250009
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>4959;4269228
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>12104;2869009
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=87539;1149
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>1902 AND mi.info_type_id>16;3889973
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>20758;2451688
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2416556;2
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2004 AND mk.keyword_id<831;400503
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1254 AND mc.company_type_id=2;417481
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>72051 AND mc.company_type_id>1;1379650
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<2 AND t.production_year=1910;2388
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>7271;63413311
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<4 AND t.production_year=2001;10197701
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<1995 AND mi.info_type_id>1 AND mk.keyword_id=11985;1208
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3176978;28209945
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=1861698;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND t.production_year>1960 AND ci.role_id>1;44665994
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<1964 AND mi_idx.info_type_id<100;13568253
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=1984 AND ci.role_id<4;149094
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>1957 AND mc.company_id<312 AND mc.company_type_id=2 AND mi.info_type_id>8;653125
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>1994 AND mi.info_type_id<3;10466171
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND ci.person_id>1805302 AND ci.role_id>2;238469909
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1973 AND mi.info_type_id>2;727722469
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=62202;58
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<2010 AND ci.role_id=3;2924900
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mi.info_type_id=15 AND mk.keyword_id>60374;970676
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1990;339229
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<18430;5342152
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2011 AND mc.company_id<6893 AND mc.company_type_id=2;37139
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1944;3284685
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<2011 AND mi_idx.info_type_id=100 AND mk.keyword_id>12249;1686790
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2011 AND mi.info_type_id=16;5201898
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>19968;2059310
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<3 AND t.production_year>2010;861541
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>2 AND mc.company_id>33408 AND mc.company_type_id=2;19641459
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>460;6695689
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2321121 AND ci.role_id=2 AND mi.info_type_id<18;109405986
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND mi_idx.info_type_id>100 AND mk.keyword_id=2488;108
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3917903;20688509
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=2009 AND mi.info_type_id>2;413610
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=213004;1
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2011 AND ci.person_id>2339435 AND ci.role_id=2;3930101
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=98 AND mk.keyword_id>2088;4585567
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>38910;1224373
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>3418903 AND ci.role_id<8;15917786
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>17711;2548981
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=1936;626
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2006 AND mi_idx.info_type_id>101;1816546
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1970 AND mc.company_type_id=1;40873954
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>38903;1224540
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year=2005 AND mc.company_id<34 AND mc.company_type_id=1;2777
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=8131;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=4 AND t.production_year=1999 AND mi.info_type_id=7;1135
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<3062882 AND mi.info_type_id>3;442521529
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1977 AND mk.keyword_id<228;70572
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2013 AND mi.info_type_id>98;12211602
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=16724;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2008 AND mi.info_type_id<16;58025976
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id=20001;180
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id<2788618 AND ci.role_id>1;25799217
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2007 AND mk.keyword_id>14544;1180176
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND t.production_year<1965 AND mi.info_type_id<16 AND mk.keyword_id<10030;64618
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<2 AND t.production_year>1968 AND ci.person_id<3893598 AND ci.role_id>1 AND mi_idx.info_type_id>101;9180884
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=3137931;1
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>29599 AND ci.role_id>1;31241391
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<123007 AND mc.company_type_id>1;2088415
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2009 AND ci.role_id<4;258319862
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=1996 AND mc.company_id=114 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1982 AND mi.info_type_id<8;68250652
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2010;30165397
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2002 AND mi_idx.info_type_id=100;757908
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<4 AND t.production_year<2004 AND mk.keyword_id=1126;5
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<968962;11129485
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2012 AND ci.person_id<2184242 AND ci.role_id=1;150880855
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2006 AND mk.keyword_id=29960;458
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<2978;1550399
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>5521 AND mc.company_type_id>1;2198831
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id>738576 AND ci.role_id>3;7231088
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=1918 AND mk.keyword_id>12334;22738
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2010 AND mi_idx.info_type_id=100 AND mk.keyword_id<2099;198940
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=12308 AND mc.company_type_id=1;11
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year<2009 AND mc.company_id>19 AND mc.company_type_id=1;335190
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=3046;20181
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>2449;5225783
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<2004 AND ci.person_id>2198068 AND ci.role_id=2;45169898
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2010 AND mc.company_id>1275;1143889
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year<2004 AND ci.role_id>6;33974758
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=18656;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<24857;5690131
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>11026;3029105
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<4234 AND mc.company_type_id<2;14717887
SELECT COUNT(*) FROM title t WHERE t.kind_id<7 AND t.production_year>1944;1360149
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<6 AND mc.company_id<43866 AND mc.company_type_id<2 AND mi.info_type_id<7;14380473
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1351 AND mc.company_type_id=2;2485198
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2010 AND mi_idx.info_type_id>100 AND mk.keyword_id>3394;393955
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year>1927 AND mk.keyword_id=6291;8870
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2003 AND mi.info_type_id>2;11645577
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2126101 AND ci.role_id=8;1171153
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1982 AND mi_idx.info_type_id=99;1776646
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1921 AND mi.info_type_id<108;9654721
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=675;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2011 AND ci.person_id<842227 AND ci.role_id=10;1789262
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>11253 AND mc.company_type_id<2;778932
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>536;410796941
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7384;3777168
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2000 AND mk.keyword_id=2418;5
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>61;4895472
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1969;1490266
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<155298;1674505
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>2006;38943197
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=2000 AND mi.info_type_id>87;107012
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>5169;4232143
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2752575 AND ci.role_id=5;473576
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year=1967 AND ci.person_id>2132679;51970
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>452 AND mc.company_type_id=1;1499270
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<1968 AND mc.company_id>33829 AND ci.role_id>1;1382027
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<14131 AND mc.company_type_id=1;1296011
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<1989 AND mi_idx.info_type_id>100;15132598
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3896215 AND ci.role_id=10;1842159
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1984 AND ci.person_id>2229520 AND ci.role_id<4 AND mi_idx.info_type_id<101;52119066
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>4 AND t.production_year<1989;7335701
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2001 AND mc.company_id>4114 AND ci.person_id>843779 AND ci.role_id>1;36716555
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>2005 AND ci.role_id>1;7904430
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1534530;1
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1976 AND mk.keyword_id=359;17
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2013 AND ci.person_id<2331224 AND ci.role_id>3 AND mk.keyword_id<61198;4127552
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1624;57
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=16507 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=1915 AND ci.person_id>389281 AND ci.role_id>2 AND mi.info_type_id<9;136416
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year<2012 AND mc.company_type_id=1;816683
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id<1648266 AND ci.role_id=1;4765543
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<62321 AND mc.company_type_id<2;1954136
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2559280 AND mi.info_type_id=3;21417494
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=100 AND mc.company_type_id=1;732
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=20662;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year>1985;150013089
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mc.company_id=11146 AND mc.company_type_id=2 AND mi_idx.info_type_id<101;15
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=1985 AND ci.person_id>481349 AND ci.role_id=4;30588
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2009 AND mk.keyword_id<10468;15684605
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=2013 AND ci.person_id>1051577 AND ci.role_id=1;143218
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1962 AND mi.info_type_id=7 AND mi_idx.info_type_id<100;3025318
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1735020 AND mi.info_type_id<2;20863962
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2188106 AND ci.role_id>2;7739173
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=1979 AND mc.company_type_id=1;360488
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND ci.role_id=5;853265
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1137052 AND ci.role_id>9;622360
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<122 AND mc.company_type_id>1;2449943
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1997;2193241
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND mk.keyword_id=9274;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND ci.role_id>2 AND mi.info_type_id>4;117663006
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1957 AND mk.keyword_id=2809;5
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<3043299 AND ci.role_id<4 AND mi_idx.info_type_id>101;26858691
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year=2012 AND mc.company_id<11209 AND mc.company_type_id<2;11232
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>1405537 AND ci.role_id<8;71305921
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year<2011 AND ci.person_id=2827559;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>1975 AND mc.company_type_id<2;7282908
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=2 AND t.production_year=1956 AND ci.person_id<913277 AND ci.role_id>1 AND mi.info_type_id<107;2292
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<76379 AND mc.company_type_id<2;78308846
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2009 AND mk.keyword_id=17822;84
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>13502 AND mi_idx.info_type_id>99;6235482
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<1977 AND mi.info_type_id=8;298726
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<22212 AND ci.role_id>1;393056
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<85125;113989446
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<11340;2169230
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>3 AND ci.person_id>447839 AND ci.role_id<2 AND mi_idx.info_type_id=100;2664243
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=32562;37
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2010 AND mi.info_type_id<16 AND mk.keyword_id>20099;39709472
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year>1981 AND mi_idx.info_type_id=100;626254
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2012 AND mi_idx.info_type_id<100;9425684
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=78199;22
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=5854;38
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<413172;28731673
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>99 AND mk.keyword_id<20318;23387412
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year<1989 AND mc.company_id>1942 AND mc.company_type_id<2;42982
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND mi.info_type_id=17;5097132
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<311;544390
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=1989;95803
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<922103 AND ci.role_id>10;43839
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>915985 AND ci.role_id<10;544589439
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year<2007 AND mi_idx.info_type_id=100;437196
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=1363705;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<2004 AND mk.keyword_id=17683;23
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1019415 AND ci.role_id=1;7996568
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=4 AND t.production_year>1997;15563800
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2010 AND mi_idx.info_type_id=99;122122
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id<3847619 AND ci.role_id>8;1613694
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<7979;159306715
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND ci.person_id=1257579;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=2528541 AND ci.role_id<3 AND mi_idx.info_type_id>99;4
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=1595;124
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2011 AND mk.keyword_id<674;206767
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=1957 AND ci.person_id>1574959;509082
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=1986 AND mk.keyword_id<782;1801
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3446032;37128888
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2001 AND mc.company_id=56793 AND mc.company_type_id=2;39
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>3618410 AND ci.role_id>1;23272717
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3207788 AND ci.role_id<7;1
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>2 AND mk.keyword_id<347;202722
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>3393;4760600
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2005;5288918
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>1990 AND mc.company_id<19668;1705135
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2303635 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1965 AND mk.keyword_id=15565;107
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2009 AND mk.keyword_id<4370;8711750
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2006 AND ci.role_id<4;9185479
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id>25667;846892
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3422633 AND ci.role_id>1;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<662421;7602465
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1831853 AND ci.role_id=1;14142265
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>37129;1273638
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>4 AND t.production_year=2012 AND mc.company_id>6;955403
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<5813;3348546
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<419 AND mc.company_type_id>1;240500
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2110146 AND ci.role_id<9;22199070
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=121078 AND ci.role_id>5;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=14569 AND mc.company_type_id<2;7
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2000 AND mc.company_id=6;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<199532;4643649
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>256407;60613174
SELECT COUNT(*) FROM title t WHERE t.kind_id<4 AND t.production_year<1964;245493
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2008 AND mc.company_id=90331;147
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>3681;4680505
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=724;5
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year=2011 AND ci.person_id=2008367;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<2 AND ci.person_id>495419 AND ci.role_id>2;7196632
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=384516 AND ci.role_id>2;4
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1147437;50421739
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1965 AND mk.keyword_id=7464;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<3 AND mk.keyword_id=5640;19
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2006 AND mk.keyword_id=18409;4
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>907769;53049087
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<29027;5875277
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<7340 AND mc.company_type_id>1;771517
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1954 AND ci.role_id=10;200224884
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2012 AND ci.person_id<3080508 AND ci.role_id>2;2852544
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=2003 AND ci.role_id>3;92994
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1986 AND mi.info_type_id=6;3887202
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2004 AND ci.role_id>1;6991919
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2108994 AND ci.role_id=2;12895393
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=1967 AND ci.person_id<643234;38859
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2012 AND ci.person_id<2547034 AND ci.role_id=2;1131
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=44065;7
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<28339;2983941
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<1973 AND mi.info_type_id>6 AND mi_idx.info_type_id=101;1554159
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<149 AND mc.company_type_id>1;126492
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<1965 AND mk.keyword_id<24436;13491325
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3205176 AND ci.role_id>1;15072976
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<1968 AND ci.person_id<2459994 AND ci.role_id=1;1903469
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7635;3659839
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=778827 AND ci.role_id=1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<3026493 AND ci.role_id=10 AND mi_idx.info_type_id=99;797871
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1015;1070347
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>2007 AND mi.info_type_id=8;527638
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND mc.company_id<1371 AND mc.company_type_id>1 AND ci.person_id<163891 AND ci.role_id>10;165
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id<3318933 AND ci.role_id>10;81086
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=47874 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=2949296 AND ci.role_id>1;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>16509;40131477
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1895579 AND ci.role_id=2;12895661
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=23391 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1949 AND mk.keyword_id>26781;17466801
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year=1994;14749
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=6 AND t.production_year>2008 AND mk.keyword_id>9857;10636
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<850493 AND ci.role_id=1;6682261
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=66;659446
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<4 AND mk.keyword_id=3660;29
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2005 AND mi_idx.info_type_id>100;850773
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1176576;50149209
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1996 AND mc.company_id>182956 AND mi_idx.info_type_id>100;416594
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2006 AND ci.person_id>360986 AND ci.role_id>3;11804954
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1972 AND mk.keyword_id>8918;46964712
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<303501;3361871
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=32124;98
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1840563 AND ci.role_id<8;51
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=1996 AND ci.person_id<1128758 AND ci.role_id=8;7494
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<3111;1591100
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2012 AND mk.keyword_id>16264;1394130
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1928 AND mi.info_type_id>15;281288
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>1982 AND ci.role_id=10;47314587
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=1968 AND mk.keyword_id<3221;13624
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>524887;57404776
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>10922 AND mc.company_type_id=2;45751879
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>14603;2655367
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>8597;3506583
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2009 AND mk.keyword_id=78939;3
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2007 AND mk.keyword_id>2137;1282616
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<18529;5346841
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=4 AND t.production_year=2004 AND mi_idx.info_type_id=99;44267
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>10114 AND mk.keyword_id>8670;15769769
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2009;2235450
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>2007 AND ci.person_id>1645406;21265235
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<1396961 AND ci.role_id=2;13780
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2007 AND ci.person_id>1031664 AND ci.role_id>5;53303562
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<159 AND mk.keyword_id>335;3318124
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<1989 AND ci.role_id=1;2179373
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<71671 AND mc.company_type_id=2;1500189
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>4626 AND mc.company_type_id>1;12072074
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id<103 AND mi_idx.info_type_id>99;71633433
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id=3046961 AND ci.role_id>1;106
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>4591;4408387
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<197598;4638353
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<11041;4453905
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=15690;1
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1908;910
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=14340;803
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2000 AND mi_idx.info_type_id>101 AND mk.keyword_id<371;786505
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<1595;1240000
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2005 AND mc.company_id<116168 AND mc.company_type_id=1;51453
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=238639 AND ci.role_id<3;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1987 AND mi_idx.info_type_id<100;5311477
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<1707;77144399
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<39015 AND mi_idx.info_type_id<101;30894748
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=20344;146
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1977 AND mc.company_id>12743;25371267
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1980 AND mk.keyword_id>4882;857300
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1011824;50786613
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<1980 AND ci.person_id<2184796 AND ci.role_id>4 AND mk.keyword_id>1587;408786
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1987 AND mk.keyword_id<724;7848
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mi_idx.info_type_id<101 AND mk.keyword_id<2359;3115119
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2808271 AND ci.role_id=1;20490752
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2077166 AND ci.role_id>3;269648150
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1985 AND mk.keyword_id=245;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>3 AND t.production_year<1976 AND mi.info_type_id>7;734213
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<7682;3825967
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2009 AND mi_idx.info_type_id<100;6390176
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1710315;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1966 AND mc.company_id>40377;35540
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=2 AND t.production_year>2008 AND mi.info_type_id=3;794734
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2007 AND ci.role_id=4;167696
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=7487 AND mc.company_type_id=2;5
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2011 AND ci.person_id>2090149 AND mi.info_type_id>16;7825174
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1259067 AND ci.role_id<3;9742570
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1771955;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1997;8369470
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=1975 AND mk.keyword_id>20342;14307
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<53322;13701941
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2000 AND mc.company_id<11244;24198534
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>13392;2712628
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>81959;557539
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>69206 AND ci.role_id<2;20003360
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>5591;4163996
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=944;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<265 AND mc.company_type_id=2;190427
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1725678 AND ci.role_id=2;2739
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND ci.role_id=8;7573422
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=1997 AND mi_idx.info_type_id>100;39444
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<15804 AND mc.company_type_id>1;1013047
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mi.info_type_id>2 AND mk.keyword_id>18297;19894071
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=1990 AND mi.info_type_id>15;4284004
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2006 AND mc.company_id<708;1291703
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<3 AND t.production_year<2013;7805243
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2010 AND ci.role_id=1;2724998
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=1998 AND mc.company_id<12151 AND mc.company_type_id=2;208744
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1138153 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND ci.role_id>2 AND mi.info_type_id=2;7586450
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1668;495
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1993;5198064
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=4 AND t.production_year=2008 AND mi.info_type_id>2;77885
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<1930 AND mi.info_type_id=3;247087
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=1999 AND ci.role_id>1;761065
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>339;6804190
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=1966 AND ci.person_id>3377109 AND ci.role_id>2;114159
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>850358 AND ci.role_id>1 AND mi_idx.info_type_id=99;13841640
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>2010 AND ci.person_id<2124860 AND ci.role_id=5;98797
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=741 AND mc.company_type_id=1 AND mi_idx.info_type_id>99;1703
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3306312 AND ci.role_id=9;1574919
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=27075;5
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=648 AND mc.company_type_id<2;6
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND ci.person_id<1673546;98599035
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id>2637708 AND ci.role_id=3;1526579
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id=23977;533
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=191224;20
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2003 AND mi_idx.info_type_id>99;44247095
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<2004 AND mk.keyword_id>44094;4817817
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2003 AND mi_idx.info_type_id=100;532016
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2011 AND ci.role_id<2;2664300
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=2009 AND ci.person_id>737234;17819249
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>5037;206933613
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2893981 AND ci.role_id=3;2827534
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=3991;85
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>16138 AND mc.company_type_id=2;1872897
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND mc.company_id>21705 AND mc.company_type_id=1;1300304
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1959 AND mk.keyword_id>3154;4253527
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2003 AND mi.info_type_id=3 AND mk.keyword_id=783;0
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year=1977 AND mc.company_type_id>1 AND ci.person_id<3407843 AND ci.role_id>10;460
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=73481 AND mc.company_type_id=2;3
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<1987 AND mi_idx.info_type_id<101 AND mk.keyword_id>5374;19390122
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2007 AND mc.company_type_id=2;13031638
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1900 AND mc.company_id>119949 AND mk.keyword_id<19131;4028260
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<646110 AND ci.role_id=1;76372409
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=3175898 AND mi_idx.info_type_id=101;3
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=4 AND ci.person_id>2664673 AND ci.role_id<3;582029
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<2009 AND mk.keyword_id<5766;42769603
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=1992 AND mc.company_id>11203 AND mc.company_type_id=2 AND mi_idx.info_type_id=99;4344
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7524;3701618
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=1969 AND mi.info_type_id=16;13429
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<29186;5879451
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year>2010 AND ci.role_id>1 AND mi_idx.info_type_id=99;3391134
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>98 AND mk.keyword_id<8454;39618144
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>31913;1835235
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<1989 AND mi.info_type_id<15;48150472
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2004 AND ci.role_id=3;17508701
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2003 AND mi.info_type_id=8 AND mi_idx.info_type_id>100;1093858
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<1985 AND mc.company_type_id=1;13787624
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id>10316;181640563
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>1966 AND mk.keyword_id>108;316591353
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year<1911 AND mc.company_type_id=1;39484
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1914 AND mi_idx.info_type_id<100;10453879
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1970 AND ci.person_id<2620054 AND ci.role_id<4 AND mi.info_type_id>5;221715833
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>3618;4697865
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<71360 AND mc.company_type_id=1;1994702
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1940 AND mi.info_type_id<3;4255
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3123422;28782555
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<2012 AND mc.company_id<14038 AND mc.company_type_id<2;37426525
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>520862;57458141
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1977 AND mc.company_id=17460 AND mi_idx.info_type_id>100;9
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=1972;35013
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND mc.company_type_id<2;22953169
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2005 AND mk.keyword_id<16141;152770
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>180997 AND ci.role_id=1;19114972
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=1947 AND mc.company_id>67911 AND mc.company_type_id=2;1029
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<1945 AND mc.company_id>663;1730
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2012 AND ci.role_id=1 AND mk.keyword_id>92804;1238143
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1969 AND mk.keyword_id>5445;3474515
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>1958;124893793
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=9557;2
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2011 AND mc.company_id>6008 AND mc.company_type_id<2;424548
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<11792;2194373
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1260 AND mc.company_type_id=2;417753
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=14913;436
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year<1988;2380111
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=22133;3
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<846 AND mc.company_type_id=2 AND mk.keyword_id=4333;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1958;57074318
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2010 AND ci.person_id>999029 AND ci.role_id=3 AND mi.info_type_id>16;14047932
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1967 AND mi_idx.info_type_id=99;310547
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND mk.keyword_id<5549;40937933
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>11377 AND mc.company_type_id=1;776917
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>2006 AND ci.person_id>3424824 AND ci.role_id>3;44767630
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=1969 AND mc.company_id<24466;106330
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>2298 AND mc.company_type_id=1;1155555
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=4607;13
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=313 AND mc.company_type_id<2 AND mi.info_type_id<18;13366
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1995 AND mi_idx.info_type_id>100;9598145
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND mk.keyword_id<310;290428
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<63 AND mc.company_type_id>1;437914
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=28339 AND mc.company_type_id>1;7
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1602074;18076060
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2902560;32405880
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>1965 AND ci.person_id>1677678 AND ci.role_id=2;59207153
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=86997 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t WHERE t.kind_id>2 AND t.production_year=1970;13566
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2005 AND mc.company_type_id=2 AND mi.info_type_id>16;1590971
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2012 AND mi.info_type_id<108;181253067
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<22672 AND mc.company_type_id=2;1166607
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2345931;37105868
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=51149;3
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2399269 AND ci.role_id=8;1322984
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<1958 AND mi.info_type_id=98;749687
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>3 AND t.production_year<2003 AND mi_idx.info_type_id>100;470645
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2009 AND mk.keyword_id=2401;11
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=23268;671
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>2012 AND ci.role_id<3;5483069
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=2001 AND ci.role_id=8;326863
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year=1963 AND ci.person_id>565167 AND ci.role_id<10 AND mk.keyword_id<2276;155332
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2943324;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=1990 AND mi.info_type_id>2 AND mk.keyword_id<247;236144
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<6 AND t.production_year=1997;214830
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>76208 AND mc.company_type_id=2;1358512
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mc.company_id>5099 AND mc.company_type_id<2;160527
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1981;52824285
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1306541 AND ci.role_id>2;56
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2007 AND mi_idx.info_type_id=101;172935
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=1997 AND ci.role_id>6 AND mk.keyword_id=12080;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<4333;1564675
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=280445 AND ci.role_id<3 AND mi.info_type_id=16;2
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2010 AND mk.keyword_id>29317;3082088
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1998 AND mi_idx.info_type_id>100;33318052
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=1968 AND mi.info_type_id>2;57894
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2011 AND mi_idx.info_type_id<100 AND mk.keyword_id<27642;11253730
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2008 AND ci.role_id<4;6717390
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id<1748;13524840
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2009 AND mi_idx.info_type_id>100;634177
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>159 AND mc.company_type_id>1;61879469
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>262;47907920
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>11849;2741115
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1980 AND mi_idx.info_type_id>101;7533
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<6 AND t.production_year<2012;47414116
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>3 AND mk.keyword_id>10926;1126391
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1938 AND mi.info_type_id>3 AND mk.keyword_id>9316;176852056
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<15937;5082295
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<225;5040355
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2003 AND mc.company_type_id<2 AND mi.info_type_id=8;928286
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2003 AND mc.company_id>2187 AND mc.company_type_id=1;26863370
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=4 AND mc.company_id<71767 AND mc.company_type_id=2;67605
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1860955 AND ci.role_id>4;13879923
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<2 AND t.production_year=1970 AND ci.role_id=1;35160
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2000 AND mc.company_type_id<2;724921
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=7732;13
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1997 AND mi.info_type_id>1 AND mi_idx.info_type_id>99;49391505
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=79126 AND mc.company_type_id=2;2
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=56116;8
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>27864;1651914
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<1991 AND mi_idx.info_type_id<100;36783312
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<1999 AND mk.keyword_id=918;196
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=398;6549
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<14075;2279690
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mc.company_id>166;37944862
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2008 AND mi_idx.info_type_id<100 AND mk.keyword_id>2330;2032844
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id<4 AND mk.keyword_id=2053;63716
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1948 AND ci.person_id<1709149 AND ci.role_id=3 AND mk.keyword_id>10018;5072
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1150074 AND ci.role_id>4;15019893
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=11322 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=5961;34
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<3 AND mk.keyword_id<2346;1374795
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1990 AND mi.info_type_id<3;49574539
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<2 AND mk.keyword_id>14586;1359793
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=6772;1
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2011 AND mk.keyword_id<7329;697581
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2010 AND mi.info_type_id=2 AND mk.keyword_id>270;177458
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<4992 AND mc.company_type_id=1 AND ci.role_id=3;4879214
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>1975;318987943
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<2010 AND mi.info_type_id=1;386874
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1986 AND mk.keyword_id<1738;1248692
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>4 AND t.production_year<1979 AND ci.role_id>4;570445
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1991;2614353
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<27228;5795372
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<809378 AND ci.role_id<3;6374107
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2012 AND mc.company_id>223212 AND ci.person_id<659932 AND ci.role_id<2;281771
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1690014 AND ci.role_id>1;5891100
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND mk.keyword_id>2297;2882934
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<7350;3699167
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<6887;3613018
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2002 AND mk.keyword_id>14873;769332
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<252 AND mc.company_type_id<2;357440
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2075441;40124216
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<917;1024345
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=1959 AND mc.company_id<19 AND mi.info_type_id=1;175
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2013 AND mk.keyword_id=4682;3644
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mi.info_type_id=2 AND mi_idx.info_type_id<101;11516984
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=3252229;27
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=24754;39
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2886098;32217752
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<147344;4390305
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=1980 AND mi.info_type_id>105;181065
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2005 AND mi_idx.info_type_id<100;5247685
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>1997 AND ci.person_id<2935346 AND ci.role_id<3;9826116
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1824755;2
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND mi.info_type_id<5 AND mi_idx.info_type_id=101;545382
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>8559 AND ci.person_id>2378369;43589796
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>24663;1800354
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>851026;53718484
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>44736;1082906
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>1914;346629941
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>1989 AND mi.info_type_id<7;5403656
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year>1961 AND mi_idx.info_type_id=101;714074
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2009 AND mc.company_type_id<2 AND mk.keyword_id=1084;3
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<4 AND t.production_year<2008 AND mi.info_type_id=3;1030189
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<2717748;234229818
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2006 AND ci.role_id>1;113376160
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1998 AND mi_idx.info_type_id>100;3787382
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=7436 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=925499 AND ci.role_id<2;5
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id>77798 AND ci.role_id=6;631098
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<1512033 AND ci.role_id>4 AND mi_idx.info_type_id>99;5164393
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=11387 AND mi_idx.info_type_id=101;8
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2011 AND mc.company_id<12208;537760
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>374402;57956050
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2006 AND mc.company_id>2609;812525
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<2 AND mi.info_type_id<13;8147393
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=3473 AND mc.company_type_id=1;34
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>2 AND t.production_year=2004 AND mc.company_id=452 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2082;2042616
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>55849 AND mc.company_type_id=2;1457073
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2598401 AND ci.role_id<3;19947247
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>403347 AND ci.role_id>2;28619123
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year<1994 AND mc.company_id<517 AND mc.company_type_id>1;6747
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>1991 AND mc.company_id<657;19783831
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<1950 AND mk.keyword_id>536;21158231
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=1914 AND mi.info_type_id<16;463699
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2002 AND mc.company_type_id=2;24844
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>3 AND mi.info_type_id<2;1146341
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<4 AND t.production_year=2000;2171248
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=3 AND t.production_year<1999 AND mc.company_id>3099 AND mc.company_type_id<2;207166
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>1986;278512549
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2010 AND mi.info_type_id>18;3766396
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<1983 AND mc.company_id>73394 AND mi.info_type_id<4;623706
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1914;332707
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2006 AND mc.company_id>166956 AND mi_idx.info_type_id=99;80649
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year<1999 AND mc.company_type_id>1;527160
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=1992 AND mi.info_type_id>5;1231543
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2007 AND ci.role_id>10;282455
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id<2930876;12071493
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<13769;4881466
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<2005 AND mi_idx.info_type_id>99;797162
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>4452;38888518
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>11414;2954811
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>60918;13641183
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=561;537
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<40688;3266381
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mc.company_id=1134;135
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id<150;127845
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2176774;24503120
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<1952 AND mi_idx.info_type_id=99;990250
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=2002 AND ci.person_id>2737181;394667
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=580164 AND ci.role_id=1;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<192;460265
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3444009 AND ci.role_id>1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>1423112 AND mi_idx.info_type_id>100;62510162
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=9453;3
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1976 AND mi_idx.info_type_id<101;1805486
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2013 AND ci.person_id<3146531 AND ci.role_id=3;1894851
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2005 AND mk.keyword_id>4196;6300543
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year=2001 AND mk.keyword_id=414;2867
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>2215370;85549762
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>126767;62135592
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>2011 AND ci.person_id<1038895 AND ci.role_id<4;881427
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=312 AND mc.company_type_id=2;5
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=2002 AND mk.keyword_id<16131;188524
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2006 AND mi.info_type_id<16;233601621
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND mc.company_id>26466 AND mc.company_type_id<2;230822
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2006 AND ci.person_id=962623 AND ci.role_id<2;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>9044 AND mc.company_type_id=1 AND mi.info_type_id>7;30577996
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year>2004 AND mc.company_type_id<2;336846
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=6739;709
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=1998 AND ci.person_id>429179;5812528
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>1992 AND mi.info_type_id>4;14003978
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2001 AND ci.person_id<2651564 AND ci.role_id<2;7493778
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>28355 AND ci.role_id=3;7936852
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2006 AND mi_idx.info_type_id=99;506473
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<1912 AND ci.person_id>245049 AND ci.role_id>2;34739
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<1998 AND mi.info_type_id>16;1608788
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id<7 AND mi.info_type_id>7;439873964
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<2013 AND mi.info_type_id>16;164128610
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=13784;4
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1085 AND mc.company_type_id>1;22
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=3 AND t.production_year>2010 AND mc.company_type_id<2 AND mi.info_type_id=16;60422
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2008 AND ci.person_id=2719745 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year=2005 AND mc.company_id>439;43412
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<11866;4589871
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND mc.company_id<102992;10104248
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2 AND mk.keyword_id>89376;999819
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<74262 AND mc.company_type_id=2;1539516
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2007 AND mi.info_type_id<8;922100
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=784;158
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<4 AND t.production_year<2010 AND mk.keyword_id>33685;619455
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND mi.info_type_id=106;128663
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=9366;3
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mi.info_type_id>4 AND mi_idx.info_type_id>100;44846878
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2641451 AND ci.role_id<2;20258615
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<91629;7000956
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>2012 AND mi.info_type_id<4;965146
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2008 AND mk.keyword_id<15919;178876
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=7135;49
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<1501 AND mc.company_type_id<2;11868107
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id=61 AND mi_idx.info_type_id=100;6532
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<50503;106400832
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<866;16614906
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=2005 AND mi.info_type_id>2;280193
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mi_idx.info_type_id>99 AND mk.keyword_id<370;628700
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND mc.company_id>24088 AND mc.company_type_id=2;7309889
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1353911 AND ci.role_id<2;10044021
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<9152 AND mc.company_type_id=2;831957
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=2 AND ci.person_id=232691;4
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=62728 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>2 AND t.production_year<1983;7066483
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<29678 AND mc.company_type_id=1;26916178
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=2 AND t.production_year<2008 AND mk.keyword_id=21304;0
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=31738;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1961 AND mi_idx.info_type_id>100;5416646
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id=2801527 AND ci.role_id>1 AND mk.keyword_id<47;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2760940;30253305
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<101 AND mk.keyword_id<309;6772026
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>178590 AND mc.company_type_id>1;313084
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1995 AND mi_idx.info_type_id<101 AND mk.keyword_id<5376;20639201
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2011 AND ci.person_id=1661259 AND ci.role_id>4;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>1877;3600839
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<2013 AND ci.role_id=10;4096117
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id=21397;19
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id=3173;2386
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1286 AND mc.company_type_id=2;422769
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>46847;1040055
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND t.production_year>2007 AND mk.keyword_id=3908;432
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=26012 AND mc.company_type_id=1;53
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>1204 AND mc.company_type_id>1;2463835
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<5507 AND mc.company_type_id>1;710280
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>141751 AND ci.role_id<2;19423136
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<3 AND t.production_year>1969 AND ci.person_id<3174747;7784901
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<1975 AND mi.info_type_id=18;89776
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2011 AND ci.person_id<2442261 AND ci.role_id=1 AND mi.info_type_id>7;115086554
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>2849 AND mc.company_type_id=1;1101317
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=665;77
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2005 AND mi.info_type_id>4;6046602
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>36307;1739500
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=1995 AND mc.company_type_id=1;801567
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<100 AND mk.keyword_id>7844;46535367
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1296893 AND ci.role_id=2;2154
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=8178;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=20015;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2012 AND ci.person_id<269589;399551
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<1953 AND mi.info_type_id>1 AND mi_idx.info_type_id=99;987795
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year>2009 AND mi.info_type_id>2 AND mi_idx.info_type_id>100;12701568
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year=2000 AND mc.company_type_id=1 AND mi_idx.info_type_id<100;124772
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND t.production_year=2008 AND mk.keyword_id>35668;8000
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1396996 AND ci.role_id=10;6941703
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1997 AND ci.person_id<2801644 AND mi_idx.info_type_id<100;68872373
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2001 AND ci.person_id<2169071 AND mi_idx.info_type_id<101;82495271
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1983 AND ci.person_id>1949705 AND ci.role_id>10;368915
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<10584 AND mc.company_type_id<2;1255322
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2011 AND mk.keyword_id<16195;42749360
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=8977;191
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=240;545
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2013 AND mk.keyword_id<3660;959104
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<102;389626704
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=1992;56894
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=6 AND t.production_year>2001;22775
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2003 AND mi_idx.info_type_id=101 AND mk.keyword_id<1450;29618
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>79646;1370850
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2004 AND mi.info_type_id<2;401696
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND t.production_year>2000 AND ci.role_id>2 AND mk.keyword_id=6379;15
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1303945;14667428
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1089321 AND ci.role_id=2;1774
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2006 AND mk.keyword_id>348;3967734
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<16962;5131312
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>1582560 AND ci.role_id>8 AND mk.keyword_id<4433;33683792
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND ci.role_id<2;32849571
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=1995;236779
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=1925 AND mc.company_id>160;143164
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<1353641 AND ci.role_id=2;13318
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=90507 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1880177 AND ci.role_id>3 AND mi.info_type_id=80;143927
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<88454;3620749
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<305;655977
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mc.company_id>6;58273554
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=23893;7
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2701836;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=1080 AND mc.company_type_id=1 AND mi_idx.info_type_id=101;56
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year=2012 AND mc.company_id<2302 AND mc.company_type_id=1;255899
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=3 AND mc.company_type_id=1;2236068
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>1740619 AND ci.role_id=2;59766170
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=2010 AND mi_idx.info_type_id>100;110665
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year>1993 AND mc.company_id>12 AND mc.company_type_id>1;553574
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<27177 AND mi_idx.info_type_id>100;6622737
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND mk.keyword_id=7105;31
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1137178;12951739
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>4 AND t.production_year=1999 AND mc.company_id>11379;113532
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<8925;4061215
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2009 AND mi.info_type_id<6;6092242
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mc.company_id<11776 AND mk.keyword_id=25307;25
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<16 AND mk.keyword_id<28414;162251732
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND ci.person_id>1665233;32934244
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1913 AND mi_idx.info_type_id>99;331867
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=1987 AND mi_idx.info_type_id=99 AND mk.keyword_id<347;4963
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2008 AND mi_idx.info_type_id=101;293679
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=2318950 AND ci.role_id<8 AND mi.info_type_id<13;5
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<18414;5341175
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year>1941 AND mk.keyword_id=24382;6080
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2005 AND mk.keyword_id=2155;19
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<1997 AND ci.person_id>2403322 AND ci.role_id<10;24929588
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=2001 AND mk.keyword_id>7936;33417
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>975687;117593173
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<3 AND t.production_year=2008 AND mk.keyword_id<2554;45463
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<1993;15835435
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2006 AND ci.person_id>2510530;13237314
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id<1081211 AND ci.role_id>1;9832976
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=54640;4
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2007 AND mk.keyword_id>16500;1081701
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1956 AND mi.info_type_id=13 AND mi_idx.info_type_id>99;7226
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2011 AND mk.keyword_id<16264;2316159
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2011 AND mc.company_id>11;3335982
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<22876 AND mc.company_type_id<2;24029987
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<1994 AND mc.company_id>184 AND mc.company_type_id=2 AND mk.keyword_id=196;25
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=42528;42
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>16489;2336609
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=1960 AND mi.info_type_id<7;84584
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND ci.person_id<3099303 AND mi_idx.info_type_id>100;17592890
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2007 AND mk.keyword_id=7692;14
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3827817 AND ci.role_id=6;553513
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1979 AND mi.info_type_id=16 AND mk.keyword_id>875;43889877
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>1950;26448451
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<1378;1173723
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<16909 AND mc.company_type_id=1;1354521
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2007 AND mk.keyword_id>36969;483656
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>3554613;23927019
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=6 AND t.production_year>2011 AND ci.person_id>1131659;56804
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=1993 AND mk.keyword_id<5587;42152
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND ci.person_id<986195 AND ci.role_id=1 AND mk.keyword_id=3253;213
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<35033;6155099
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND ci.person_id<3534845 AND ci.role_id<4;164585098
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2602498;1
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<3 AND t.production_year=1991;109898
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<19075;5378513
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2010 AND mi.info_type_id>18;730685
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=26814;35
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=419 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2005 AND mi_idx.info_type_id<100;278702
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>1903 AND mi.info_type_id=7;1208075
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2000 AND mc.company_id<11185;33917
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>280678;60314686
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<19664;5408510
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=113942;10
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year<1993 AND mc.company_id=6 AND mc.company_type_id<2;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2010 AND mi.info_type_id<108;245201197
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>72835 AND ci.person_id>11880 AND ci.role_id<4;20790605
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<72034;6818976
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2000 AND ci.role_id=10;69446637
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<361578 AND ci.role_id<9;3843820
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<6534;1910600
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1995 AND mi_idx.info_type_id<100;42876442
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=6307;35
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>68635;712775
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=43462;4
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND ci.person_id=3422487;2
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=3283416 AND ci.role_id<10;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1731;3
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1968 AND mi_idx.info_type_id<100;223921336
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>93;5484983
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<6 AND mk.keyword_id>1370;57978155
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=10 AND mi.info_type_id<8;42375602
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2010 AND mk.keyword_id<3322;8011921
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1749092;43797658
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<419 AND mc.company_type_id>1 AND ci.role_id>9;970207
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<4 AND t.production_year<2006 AND ci.person_id>3975924;88590079
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>18669;2126326
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1979 AND mc.company_type_id>1 AND ci.person_id>4034290 AND ci.role_id>3;1228910
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>42898;1118156
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<1984 AND mk.keyword_id>910;331739
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1975 AND ci.role_id>10;470134
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1968 AND mi_idx.info_type_id>99 AND mk.keyword_id>3910;17188798
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1960 AND mi.info_type_id=16;17732
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=1997 AND mi.info_type_id>8 AND mk.keyword_id=5031;79
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id=3065181 AND ci.role_id>2;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<1989 AND mi.info_type_id>16;569741
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>1957 AND mc.company_id>27581 AND mc.company_type_id=1;233105
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=4 AND mk.keyword_id>103;858464
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<2010 AND mc.company_id<401 AND mc.company_type_id>1;1806261
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<50132;6500188
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2005 AND mc.company_id<288;504173
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=1985 AND mi_idx.info_type_id=99 AND mk.keyword_id=66;8
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<1969;1656728
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mi.info_type_id=16 AND mk.keyword_id<11662;36121415
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=240 AND mc.company_type_id=2 AND mi.info_type_id=1;17
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<1963 AND mi.info_type_id>7;4354539
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<4 AND t.production_year>2009 AND mk.keyword_id>359;84862200
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>307957;438585718
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<2017 AND mi.info_type_id<16;17161691
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1960 AND mi.info_type_id<8 AND mk.keyword_id=1409;141
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id=16191;4247
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1014810;51850000
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=2 AND t.production_year<1978;531813
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1974;43725
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<1954;710837
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<6 AND mc.company_type_id=2;8074
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2002;159520223
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=11302;4
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1984 AND mi_idx.info_type_id>99;19133108
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2003 AND ci.role_id>1;5266636
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<74927;1426260
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1991 AND mi.info_type_id=1;365108
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2008 AND mc.company_id<930 AND mc.company_type_id>1;210606
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=1993 AND ci.person_id>1013195 AND ci.role_id<3;45800
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2001 AND mk.keyword_id>335;10376272
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1989 AND mi_idx.info_type_id=101;8757356
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=10893 AND mc.company_type_id=1;14
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id<3268224;22270392
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=2293745 AND ci.role_id<3;1
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1975 AND mi.info_type_id>4;116331
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<196;347659
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=751 AND mc.company_type_id>1;2
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=1741;68103
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1086;1218990
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=28315;6
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>882457 AND mk.keyword_id<1749;64926657
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>61603;13490819
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1961;57850389
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>958 AND mc.company_type_id>1;2547962
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=75176 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2010 AND mk.keyword_id=16411;26
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mc.company_type_id=2 AND mi_idx.info_type_id=100;636083
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2007 AND mk.keyword_id>151;2442867
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<12507 AND mc.company_type_id<2;1292859
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2874637 AND ci.role_id>2;20295279
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=1402330;8
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2008 AND mi_idx.info_type_id<100;320639
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year<1946 AND mi_idx.info_type_id=100;28746
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1997 AND ci.role_id=8;950681
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=30562 AND mc.company_type_id>1;16
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<51767;6533931
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<14300;25745120
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id=3046083 AND mk.keyword_id>875;0
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>2 AND t.production_year<2008 AND mc.company_id>164 AND mc.company_type_id<2;9683326
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>49956 AND mc.company_type_id=2;1496228
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>2006 AND ci.person_id>78503;38461107
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<2013 AND mc.company_id<258 AND mc.company_type_id=2;2102835
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2012 AND mi_idx.info_type_id<100 AND mk.keyword_id>1742;9812071
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>2013 AND mi.info_type_id<8;1348748
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year<2000 AND mc.company_id>79928;242921
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1998 AND ci.person_id<1781828 AND ci.role_id<2 AND mi_idx.info_type_id<101;19672805
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=1974 AND mi.info_type_id>18;19832
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<1964 AND ci.role_id=1;1657125
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=8094;8
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>6;13500065
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2004 AND mk.keyword_id=7405;15
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1213951 AND ci.role_id=10;583511
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year=2009 AND ci.person_id>1407923;11482344
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1986;3307453
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<3 AND t.production_year>2012 AND mi.info_type_id=7;4433563
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>184;4508556
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=1996 AND mc.company_id=6 AND mc.company_type_id>1 AND mk.keyword_id<893;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=1975 AND mc.company_type_id=2;12295
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=586;5
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>2 AND t.production_year>1986 AND mi.info_type_id<7;11970288
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<169375 AND ci.role_id<4;1444621
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1942 AND ci.person_id<2798687;2941314
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=52465 AND mc.company_type_id>1 AND mi.info_type_id<107;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2009 AND ci.role_id=1 AND mk.keyword_id<20504;19451843
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2012 AND mi.info_type_id>17;13859121
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<1976;3122307
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<3771135 AND ci.role_id<5;489107208
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2009 AND mc.company_type_id=2;857366
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>14178 AND mc.company_type_id>1;1923453
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2659644 AND ci.role_id<3;152426721
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>1992;181673948
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<36301;344501
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>61421;806333
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<2007 AND mc.company_id<50752 AND mc.company_type_id>1 AND mk.keyword_id=27111;4
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<8191;3941228
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<3807053 AND ci.role_id=4;18942308
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year>2008 AND mi.info_type_id=8;4236021
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>10836;3043558
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>3431;4689108
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND ci.role_id<8 AND mi_idx.info_type_id<101;118889787
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3353432 AND ci.role_id=1;20490752
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>347570;58280505
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1996 AND ci.person_id>2583306 AND mi.info_type_id=16;60725237
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1638734 AND ci.role_id<4;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>2013 AND mi.info_type_id>4;9787912
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>2868 AND mk.keyword_id>13166;16413552
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year>1940 AND mi_idx.info_type_id=101;754324
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<2 AND t.production_year>2006 AND ci.person_id>1082487 AND ci.role_id<10 AND mi.info_type_id=7;5522183
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<6429;21514724
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=3784;404
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND ci.person_id=2980455;1
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND mc.company_id<156232 AND mc.company_type_id<2;20062017
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2011;339826
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2803066 AND ci.role_id=4;2359987
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>11156 AND mc.company_type_id=1 AND ci.role_id<4;17774177
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<6428;3489349
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>2985698 AND ci.role_id<8 AND mk.keyword_id=32539;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<1959;3050683
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<2 AND t.production_year<2012 AND mc.company_id>19 AND mc.company_type_id>1;17379790
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2006 AND mi.info_type_id>5;311158378
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<14735 AND mc.company_type_id>1;985498
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<1992 AND mi.info_type_id>4;2574487
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2012 AND mi.info_type_id=18;850005
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>228803;184382
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND ci.person_id>235435 AND mi.info_type_id>15;268476299
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>2025 AND mk.keyword_id>1613;38489782
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>2 AND mi.info_type_id>8;16389943
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year>2000 AND ci.person_id=2494163 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=2985968;1
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<521 AND mc.company_type_id>1;251860
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3933085;42921842
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=2 AND mk.keyword_id<263;54581
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=44292 AND mc.company_type_id=1 AND ci.role_id<2;3
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>117591;957564
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=164704;4
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<2011 AND ci.role_id>4;6721132
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3292284 AND ci.role_id=3;3049328
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2011 AND mi.info_type_id>94;3666351
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<3273830 AND ci.role_id>1 AND mi.info_type_id>16;78879061
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2825009;31561476
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=2008 AND ci.person_id=639599;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=3262;1288
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2003 AND ci.role_id<2 AND mk.keyword_id<2488;19781205
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2315489;37439619
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1924 AND mk.keyword_id=335;95
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<611494;7042985
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2008 AND mc.company_id<38180 AND mk.keyword_id=11879;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=1985 AND mc.company_type_id>1;276717
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=1993 AND mk.keyword_id>5958;25579
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1999 AND ci.person_id=3147384;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=111 AND mc.company_type_id=1;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1984;1967002
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year>1972 AND ci.role_id<3;22427187
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<826823 AND ci.role_id=2;1484
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND mk.keyword_id=13887;7
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<1982 AND mc.company_id=19 AND mc.company_type_id=2 AND mi.info_type_id=8;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=480;528
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1994 AND mi_idx.info_type_id=100;6991534
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND mc.company_type_id<2 AND mi.info_type_id=5;442727
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<1563330 AND mi.info_type_id<7;62459744
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=2012 AND mk.keyword_id<382;140410
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=663;8
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2830931 AND ci.role_id>1;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1567398;17659606
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7723;3640725
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=2 AND mk.keyword_id>7731;3394820
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=5889;35
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2002 AND mk.keyword_id<2578;1069503
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<1834;30925661
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2013 AND mc.company_type_id>1;1709046
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>1972 AND mc.company_id>6227 AND mc.company_type_id>1;1757055
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1993 AND mk.keyword_id<9465;42811696
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<3 AND t.production_year<1918;40210
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>525 AND mc.company_type_id<2 AND ci.person_id<1067255 AND ci.role_id<11;12591433
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=1116;2639
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<1588823 AND ci.role_id<2 AND mi.info_type_id>3;162802839
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3868405;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2005 AND mc.company_type_id=1 AND mi_idx.info_type_id=101;35271
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>11723;2903946
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<252;432721
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<1953 AND mc.company_type_id=1;4024291
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1711439 AND ci.role_id=1;7287194
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<5810;3348027
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<3 AND t.production_year>2013;355976
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year=2006;286388
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=1986;98100
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2005 AND mc.company_id<6 AND mc.company_type_id=1;63
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>2 AND t.production_year<2000;3008850
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<83503 AND mi.info_type_id=7;6404010
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<1386107 AND ci.role_id=3;7133703
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=887636;3
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id<2 AND ci.person_id>2925820;36695610
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>2 AND t.production_year>2000;221860582
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year<1966;8652338
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND mi.info_type_id<3 AND mk.keyword_id<8012;942333
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<649;877561
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year>1987;7963580
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id=2085;102
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.production_year>1928;2811992
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2008 AND mk.keyword_id<118234;749657
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<2007;176638878
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>10313;27135429
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id<418562 AND ci.role_id>4;298867
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=101205;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2000 AND mi_idx.info_type_id>99;16317415
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>8800;3440878
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1283 AND mc.company_type_id=2;2486899
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1877031;21086868
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<4 AND t.production_year<2002 AND mc.company_id>26971 AND mc.company_type_id=1;116628
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>190721 AND ci.role_id=1;282947691
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<2003 AND ci.person_id>2336717;6753166
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year>1989 AND mc.company_type_id<2;783110
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=2 AND mk.keyword_id=41270;40
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<1587098;139154752
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=214491 AND ci.role_id=1;9
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>8681 AND mc.company_type_id<2;12599337
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=70096;3
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1985 AND mk.keyword_id=3393;8
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>219872 AND ci.role_id=8;18392757
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2008 AND mk.keyword_id<9499;57988626
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND t.production_year>2012 AND mi_idx.info_type_id>99;1028668
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>2010 AND mi.info_type_id=3;1978957
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2004 AND mi_idx.info_type_id<100;5068157
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>2000 AND mi.info_type_id=18;1911964
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2010 AND mc.company_id<131104 AND mc.company_type_id=1 AND mi.info_type_id<4;1219706
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=3128594 AND ci.role_id=4;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2008 AND mi.info_type_id>5;104302614
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1987 AND mk.keyword_id>335;2562038
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=2013 AND mi_idx.info_type_id=99;13057
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=2 AND mk.keyword_id=5899;17
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>24860;2058901
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<3117;2618969
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>85419;7532036
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=836 AND mc.company_type_id=1 AND mk.keyword_id<355;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id<16515;43186260
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2012 AND mc.company_id=72109 AND mc.company_type_id=2;20
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<84 AND mc.company_type_id>1;50369
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>77353;1397721
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=1993;3021621
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1911 AND mk.keyword_id>249;5089
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>1982 AND mc.company_id=1327 AND mc.company_type_id=1;402
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=16 AND mk.keyword_id<70878;57755174
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2013 AND mi_idx.info_type_id=100;3985972
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>99 AND mk.keyword_id>20342;8762743
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>3683;4676104
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=7272;3777
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=110364 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>45454 AND mc.company_type_id>1;1519907
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<17704 AND mc.company_type_id>1;1046052
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>322275;59846922
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=11226;8
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<3794 AND mc.company_type_id>1;624464
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2012 AND ci.person_id=1041011 AND ci.role_id=1;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1954 AND mk.keyword_id=8800;605
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=105391;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1347 AND mc.company_type_id>1;424164
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=3 AND ci.person_id>914551;31997952
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2006 AND ci.role_id=2;417823
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=2 AND t.production_year<1997 AND mk.keyword_id=2403;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2012 AND ci.person_id<2732697 AND ci.role_id>4;1441707
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2006 AND ci.person_id>2356313 AND ci.role_id>10;196670
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2381865;334
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND ci.person_id=1325281 AND ci.role_id<10;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id=3662;460
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2008 AND mi.info_type_id<7;1384781
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>16915;2300079
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND t.production_year=1988 AND mi.info_type_id>16 AND mk.keyword_id<5069;856759
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<1998 AND mc.company_id<11288 AND mc.company_type_id=1 AND mi.info_type_id=4;536354
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND mk.keyword_id<419;375215
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2580276 AND ci.role_id<3;1
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>2 AND t.production_year=1999 AND mi.info_type_id>6;166169
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=1967 AND ci.person_id<3638036;225126
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<376291;32990080
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1998 AND ci.person_id=899949;12
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2009 AND ci.person_id>1987090 AND mk.keyword_id>16144;25612606
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=2008 AND mi.info_type_id>3;749736
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>117;348653785
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=305 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=90570;2
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=677331;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND t.production_year>1969;16096423
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year=1985 AND mi.info_type_id=7;26912
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>1989 AND mi.info_type_id=16;1177363
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1969 AND mc.company_id=11185 AND mc.company_type_id=1;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1981 AND mc.company_id<125342 AND mc.company_type_id>1;375675
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<4 AND mk.keyword_id<13787;3226603
SELECT COUNT(*) FROM title t WHERE t.kind_id>2 AND t.production_year<1993;583955
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2005 AND mc.company_id>7696 AND mc.company_type_id=2;904396
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>24279;1831956
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>11387 AND mc.company_type_id>1;2008173
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2012 AND mc.company_id>232074 AND mc.company_type_id>1;41967
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2005 AND mk.keyword_id>196;246192869
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<3 AND t.production_year=2007 AND mc.company_id>424;2252680
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<19732;5351248
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2007 AND mk.keyword_id<23070;147419
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=2 AND t.production_year=2008;97572
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<518;770242
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND mi.info_type_id>7;241956764
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<75641;3550703
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<45513 AND mc.company_type_id<2;1927149
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>72526 AND mc.company_type_id=2;1378044
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<1503324;105245972
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<72106;116870902
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1922;60565867
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>3 AND t.production_year>2005;13032122
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id=588152;2
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1912;14952
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>64071;773226
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2010 AND ci.role_id>4 AND mi_idx.info_type_id>100;652731
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<481372 AND ci.role_id<8;4760471
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=1959 AND mc.company_id<159;7751
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<180824 AND ci.role_id<8;1754511
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3060946;34009752
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=2007 AND ci.person_id=1132286;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2010 AND mk.keyword_id=3695;129
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1092764;2
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>234 AND ci.person_id<987868;24217608
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<3164891 AND mi_idx.info_type_id>100;48889115
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1210542 AND ci.role_id<2;11116291
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2011 AND mc.company_id=13204 AND mc.company_type_id<2;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2011 AND mk.keyword_id>16264;97875936
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1723664 AND ci.role_id=8;2214588
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7661;3655992
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=7 AND mk.keyword_id=3511;26
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=2 AND t.production_year>0;1574568
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year>2009;86698304
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<11339 AND mk.keyword_id<10093;17111971
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=1125330;61
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2951316;32886366
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2012 AND ci.person_id=2922734 AND ci.role_id<8;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=6474 AND mk.keyword_id<20319;30
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>101 AND mk.keyword_id>4500;12777330
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1443;1566701
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2012 AND ci.person_id<3796079 AND ci.role_id<3;136381741
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2012 AND ci.person_id>1272734 AND mi.info_type_id>17;39762974
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=1964 AND mi_idx.info_type_id=100;1747
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>4 AND t.production_year>2011 AND ci.person_id>2264452 AND ci.role_id=8;1187221
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2012 AND mc.company_id<1408;15455
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=17207 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>18630 AND mi.info_type_id=2;2105617
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=2 AND ci.role_id>3;24731155
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=1974 AND ci.person_id<104199;37824
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2591891 AND ci.role_id=1;19892837
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>928701 AND mk.keyword_id=5928;1019
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>4025 AND mk.keyword_id>115;39784065
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1999 AND mk.keyword_id=353;15
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>24855 AND mc.company_type_id>1;1709045
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=13269;17
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2006 AND ci.person_id>1165308 AND ci.role_id>1;1242165
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2011 AND ci.role_id=3;444068
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>2010 AND ci.person_id<1902253 AND ci.role_id>2;1611118
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1726818 AND ci.role_id>4;14087691
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2339110;26288959
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>26432;1711331
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1712939 AND ci.role_id>2;6067341
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>48370;1012325
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=109;2812
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=86846;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2008 AND mc.company_id<58725 AND mc.company_type_id<2 AND mi.info_type_id<18;2645336
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<1998 AND mi.info_type_id<16;3933025
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<3 AND t.production_year=2000;28055
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2012 AND ci.person_id=2127820 AND ci.role_id=2 AND mi.info_type_id>3;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>101 AND mk.keyword_id<57396;18732058
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=4360;67
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1933 AND mi.info_type_id>103;31214
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=1989 AND ci.person_id>1732302;5211892
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=78042;6
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2010 AND mc.company_id>68614 AND mc.company_type_id<2 AND mk.keyword_id<3040;32822
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND mc.company_id<878 AND mc.company_type_id=2 AND mk.keyword_id>2365;14135
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2008 AND mi.info_type_id<6;21842624
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id<2690;18920949
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1964 AND mc.company_id<96786 AND mc.company_type_id<2;369461
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>1998 AND ci.person_id<3877236 AND mi.info_type_id>98;53948179
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1977 AND mi.info_type_id<4;19512791
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=11865 AND mc.company_type_id<2;3
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<1988 AND ci.person_id>3590147 AND ci.role_id>10;46729
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=38523 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1589475;10
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<51035;6457319
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>1952 AND mi_idx.info_type_id>99 AND mk.keyword_id>12109;7931541
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id<861839 AND ci.role_id=3;275974
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<2609 AND mc.company_type_id>1 AND mi_idx.info_type_id<101;3208760
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>379030 AND ci.role_id=10;7425823
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=2010 AND ci.role_id<2;524318
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=55096;829
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=4625 AND mc.company_type_id=1;64
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<640625 AND ci.role_id<8;6511488
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND ci.role_id>4;30977657
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2001 AND mc.company_id=67;13141
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<865;6252832
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2600955 AND ci.role_id<10;27495174
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1969 AND mi.info_type_id=3;187251
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year=2010 AND ci.person_id<3744568 AND mi.info_type_id=4;560304
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2012 AND mc.company_id<12751;106167
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>78907 AND mc.company_type_id>1;1346516
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<5026;3225311
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2011 AND ci.person_id>2173234 AND ci.role_id>3 AND mi_idx.info_type_id=100;723238
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1544;3691242
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1917;8137230
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=1999;85429
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<298091 AND ci.role_id<9;3165865
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=44137 AND mc.company_type_id=2;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=60766;4
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2010 AND mk.keyword_id=53226;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<1986 AND ci.person_id>1102055 AND ci.role_id=10;5268894
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>1991 AND mc.company_type_id=1;1247812
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND t.production_year=2009 AND mk.keyword_id>57731;237625
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2007 AND ci.person_id=3800935 AND ci.role_id>5 AND mi_idx.info_type_id<101;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<34390;6073771
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1950 AND mi.info_type_id=8 AND mk.keyword_id=10863;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<14978;4958676
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2000 AND mc.company_id<15005 AND ci.role_id<2;10633521
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.role_id=5;621221
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1407353 AND ci.role_id<2;9661106
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=94770;94
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<14436;4923422
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2013 AND mi.info_type_id>8;1402291
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>401 AND ci.person_id>1653351 AND ci.role_id=10;23281544
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>2012 AND mc.company_type_id<2;5322239
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND mk.keyword_id>4869;3220890
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2011 AND mc.company_id=11127;12
SELECT COUNT(*) FROM title t WHERE t.kind_id=1 AND t.production_year<1996;394223
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=56043;10
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2013 AND ci.role_id>2;7144727
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=1994 AND mc.company_id>51000;13954
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=2826011;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2011 AND mi.info_type_id=3;378774
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=3335684 AND ci.role_id>1;3
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2009 AND mk.keyword_id=245;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<1982 AND ci.person_id<1435145;7991499
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<3 AND t.production_year=2008;464908
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2010 AND mi_idx.info_type_id<101 AND mk.keyword_id<13448;2561413
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3332189 AND ci.role_id>1;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=1975 AND mc.company_id<15931 AND mc.company_type_id<2;75046
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2775582 AND ci.role_id<3;21412150
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1932 AND mi_idx.info_type_id>99;110695
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=8616;7
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2006 AND mc.company_id=596;53
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>7 AND mk.keyword_id<571;31172835
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2164387 AND ci.role_id>10 AND mi_idx.info_type_id=101;186855
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=2 AND t.production_year=1995;51015
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<3 AND t.production_year<2004 AND mi_idx.info_type_id>101;2731757
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=937735;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mi.info_type_id<3 AND mi_idx.info_type_id=100;875944
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=2543190;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=111169 AND mc.company_type_id>1;10
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1985 AND mi_idx.info_type_id<100;191471622
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<7337;3697395
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1196;6087281
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<84168 AND mc.company_type_id<2;2015073
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<14263 AND mc.company_type_id>1;946824
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>1987 AND mi.info_type_id>16;5705732
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2013 AND ci.person_id<2713831 AND mi.info_type_id>6;72091398
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2000 AND mi_idx.info_type_id=100 AND mk.keyword_id>20152;761772
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND mc.company_id=419 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=2850;534
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=3;113626
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2000 AND mk.keyword_id=11931;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>1991 AND mi_idx.info_type_id=99 AND mk.keyword_id<4678;864986
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>65671;212447
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1895049 AND ci.role_id<4;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1942 AND mk.keyword_id>39301;1064257
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2005 AND ci.person_id<2414505 AND ci.role_id=1 AND mk.keyword_id<94462;7807668
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1987 AND mc.company_id<27;876
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND mc.company_id>73 AND mk.keyword_id<4196;839624
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1552546 AND ci.role_id>1;36665618
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3582400 AND ci.role_id>1;18816330
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=2009 AND mi.info_type_id=9;370
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<1999 AND ci.person_id<2336398 AND ci.role_id>3;9077957
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<2 AND t.production_year>1975 AND ci.person_id<3182084 AND mi.info_type_id>16;97970583
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=1992 AND mk.keyword_id=12888;0
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>99229 AND mc.company_type_id>1;1273260
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3016109;32886649
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<10414;4355788
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=21580 AND mc.company_type_id>1;12
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>1712;280804845
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<1004974;71312082
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1775;1823786
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1670499 AND ci.role_id=8;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=5579;77
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<52 AND mi.info_type_id=16;76248
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>3976923;19675067
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<1989 AND ci.role_id=1 AND mi_idx.info_type_id=101;1369859
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=11180;30
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=2518333;117
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>110481;367468
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>3961072 AND ci.role_id>1;47372217
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<4625 AND mc.company_type_id=2;659414
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>2005 AND ci.person_id=1801897;2
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>85087;20176453
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2004 AND mk.keyword_id>50942;210188
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2720610 AND ci.role_id>2;9524314
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year<1976;4025508
SELECT COUNT(*) FROM title t WHERE t.kind_id=1 AND t.production_year<1988;347841
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND mk.keyword_id=6039;14
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>90974;484439
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=4 AND t.production_year>1966 AND mi.info_type_id=8;190407
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<572129;6620359
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<51672;6531995
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2001 AND mk.keyword_id>9464;60371
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1649323 AND ci.role_id>1;5748834
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<2011 AND mi.info_type_id=2;9638665
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id=32627;259
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<104322;7085558
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>2449752 AND ci.role_id>1;33586472
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>0 AND ci.person_id=1981756;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>210626;1701705
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1965;11014503
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year=1987;132719
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<12904 AND mc.company_type_id>1;932830
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>1955 AND ci.role_id<5;14019333
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>28817;27143902
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=1994 AND mc.company_id>44018;269083
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id=658;1518
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2013 AND mc.company_id<115184 AND mc.company_type_id>1;1193862
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<631;871269
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>2562;3460520
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>2009 AND mi.info_type_id<105;9355970
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2004 AND ci.person_id<778452 AND ci.role_id=1;107441
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<22693;5556033
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<698822 AND mi.info_type_id>16;42492420
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1937;16446302
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND ci.person_id<154911;8764191
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=2 AND t.production_year=1996 AND mk.keyword_id<2488;2270
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2265757 AND ci.role_id<3;15970291
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<13015 AND mc.company_type_id>1;912107
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=1956;90015
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>2009 AND mi.info_type_id<8;33920823
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2010 AND mi.info_type_id=16 AND mk.keyword_id=3510;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2009 AND mi.info_type_id=16;1761215
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year<1912 AND ci.person_id<2030726;35653
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>19 AND mc.company_type_id>1 AND mi.info_type_id=8;2124623
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1650825 AND ci.role_id>10;475988
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2013 AND mi.info_type_id<15;532294
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=310061 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND mi.info_type_id=15;2647546
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<7563 AND mc.company_type_id=2;2853770
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<14009;4844206
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2004 AND mi_idx.info_type_id>100;7186235
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2403;2237958
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1399893 AND ci.role_id>6 AND mi.info_type_id>8;168185977
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<31342;102707184
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1325640 AND ci.role_id<7;12924158
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<11717 AND mc.company_type_id=2;908681
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2002 AND mc.company_id>76217;12867
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1974 AND mi.info_type_id<16 AND mk.keyword_id>992;149426195
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND mc.company_id>42954 AND mc.company_type_id=1;101913
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id=3194645;8
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=1040;83
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2005 AND ci.person_id>319532 AND ci.role_id=3;624330
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<371686 AND ci.role_id=10;188501
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=54050;111
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>6 AND t.production_year=2011;110373
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2002 AND mi.info_type_id>2;139417967
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<4 AND t.production_year<1989 AND mc.company_id<252;54834
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id>1 AND mk.keyword_id=4177;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2005 AND ci.role_id>10;290474
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id=2752;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2007 AND mi_idx.info_type_id=100;138878
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<69415 AND mc.company_type_id=2;1515219
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=2 AND ci.person_id>1519035 AND ci.role_id>3;20473712
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2003 AND mc.company_id<118924 AND mk.keyword_id<3401;387706
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND mi_idx.info_type_id=101;3588473
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=1996 AND ci.person_id>1296693;1503158
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1285;1470355
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id=990354 AND ci.role_id>3;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<4515;51578771
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=58726;35
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>1964 AND mi_idx.info_type_id=99 AND mk.keyword_id=1046;125
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id<5;96492333
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>1995 AND ci.person_id>50842 AND ci.role_id>1;170644460
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>38680 AND mc.company_type_id<2;155741
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1939 AND mi_idx.info_type_id<100;735075
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<78819 AND mc.company_type_id=1;1984590
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND ci.person_id<2270381 AND ci.role_id>10 AND mi_idx.info_type_id<100;340258
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year<1981 AND ci.person_id<1663961;10929996
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=1980 AND mc.company_id<81952 AND mc.company_type_id=2 AND mi_idx.info_type_id<100;19220
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>4 AND mc.company_id>1405;1319186
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id>7105;29539066
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1308661 AND ci.role_id>6;1681562
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<385;641649
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=1969 AND mc.company_type_id=2;99854
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<137364;4342471
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=102998;1
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id<1400402 AND ci.role_id=2;2603
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2009 AND mi_idx.info_type_id>99 AND mk.keyword_id=5767;13
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<2012 AND mi.info_type_id=15 AND mk.keyword_id<1657;7741751
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>2008 AND ci.person_id<929257 AND ci.role_id>2;975738
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=2021;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2004 AND mc.company_id<229543 AND mc.company_type_id<2;45152
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=14918;3
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1417394 AND ci.role_id=1;10908013
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2005 AND mc.company_id=29121 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1997 AND ci.person_id=984234;7
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>2010 AND mc.company_id>13129;3391406
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<959;849187
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=657 AND mc.company_type_id>1;9
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<2003 AND ci.role_id=3;1479526
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<30488;5943589
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<12065 AND mc.company_type_id=1;1287360
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<2002 AND mi.info_type_id>3 AND mi_idx.info_type_id=101;3783616
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>2002 AND mi.info_type_id=8 AND mk.keyword_id<5234;693164
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=8180;196
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=14008;22
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2013 AND ci.person_id>1423144 AND ci.role_id=2;1594736
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2005 AND mi.info_type_id=16;622437
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id=11252;10
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>317;6876714
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=29065;3
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1915 AND ci.person_id<502217 AND ci.role_id<3;59134066
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>12309;2821366
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=15755;5829
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1980 AND ci.role_id<10 AND mk.keyword_id>236;160174979
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>2415 AND mc.company_type_id>1;2371057
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2010 AND mk.keyword_id=4777;5
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=85193;2
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>1903 AND mi.info_type_id<8;11609874
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=15105;177
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1958 AND mk.keyword_id<213;15680903
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2732626;32908835
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>4 AND t.production_year=2010;588980
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=2013 AND mk.keyword_id=309;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<1958 AND mc.company_type_id=1 AND mk.keyword_id<2197;1202450
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>1919 AND mc.company_id<5259 AND mc.company_type_id=1;8390992
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2000 AND mk.keyword_id>10018;1672696
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>41271;1155545
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>668154;55797715
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2008 AND ci.role_id=4 AND mi.info_type_id<15;714980
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2924878;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND ci.person_id<1293203 AND ci.role_id=6;66273
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2004 AND mc.company_id<74218;49204420
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND ci.person_id>955712 AND ci.role_id<4;24414521
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1131;3818460
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<2664312 AND mk.keyword_id<33730;148863363
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>11435 AND mc.company_type_id>1;11136751
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<1995 AND ci.person_id<560076 AND ci.role_id=1 AND mi_idx.info_type_id<100;6936927
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1989 AND mi_idx.info_type_id=100;669053
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=40855;63
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<4 AND t.production_year=2005;3152784
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=23042 AND mc.company_type_id>1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=1984 AND ci.person_id>1315454 AND ci.role_id<11;364605
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1987 AND mk.keyword_id<24496;3953160
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>3 AND t.production_year>1974 AND mi.info_type_id<16;23100024
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1996 AND mi.info_type_id=4;9051570
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=1999 AND mk.keyword_id>2163;4937938
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1350;1197968
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<11339 AND mc.company_type_id>1;897920
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=2 AND t.production_year<2007 AND ci.person_id<247753 AND ci.role_id>1;44785
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=19 AND mc.company_type_id<2;51
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=1995 AND mc.company_id>83825 AND mc.company_type_id>1;13069
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<2488;127296187
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2001 AND ci.person_id<470347 AND ci.role_id>1 AND mi_idx.info_type_id=101;6283
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=3 AND mk.keyword_id=24241;55
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2791608 AND ci.role_id<4;23841863
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1071;1116937
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2010 AND mi_idx.info_type_id=99;1645726
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND ci.person_id<2346137;28024740
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=23663;71
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>540966 AND mi.info_type_id>18;192535357
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year>1915;15309501
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<3384;20292897
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<1994 AND mc.company_id>11141;11157109
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1571586 AND ci.role_id>4;254533292
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2007 AND mi.info_type_id<107;40130592
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<2009 AND mc.company_id<33083 AND mi.info_type_id<3;3353547
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>448 AND mc.company_type_id=2;2662234
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1159923;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<115154;3912997
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND mc.company_id=1794;238
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1999 AND mk.keyword_id>4609;6675262
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>82215 AND mc.company_type_id=2;1334895
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1652779 AND ci.role_id=3;6095639
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<2008 AND mi_idx.info_type_id>101;14532518
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=3982 AND mc.company_type_id>1 AND ci.person_id<402408;3
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<4 AND t.production_year>2008 AND mk.keyword_id>48982;14788366
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2009 AND mc.company_id>302;4346377
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<773052;8877328
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>961930 AND ci.role_id<9;84688226
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1980;50090313
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND ci.role_id=1;27196578
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year<1953 AND mc.company_id<19 AND mc.company_type_id<2;5
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<1904 AND mc.company_id>97694 AND mk.keyword_id<2109;91
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1974 AND ci.person_id<394554 AND mi.info_type_id<3;3981339
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<2008 AND mi_idx.info_type_id>101 AND mk.keyword_id>11764;5587062
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>71609;1435730
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=24248;26
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<3 AND t.production_year>2003 AND mi_idx.info_type_id=99;4316317
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=2466;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=3 AND mk.keyword_id<58638;25949623
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=7565;44
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND mk.keyword_id=918;4
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year<2011 AND mc.company_id>15192 AND mc.company_type_id=1;8653938
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>82;7285319
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=8113;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>43763;1098880
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>1957 AND mi.info_type_id=16;4980175
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1948 AND mk.keyword_id>1584;1296863
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<105790 AND mc.company_type_id>1;1667148
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=50942;9
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year>2008 AND ci.person_id>1015120;82954047
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year=1996 AND mc.company_id<72363 AND mc.company_type_id<2;136703
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=252 AND mc.company_type_id=2;38
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>2008 AND mi.info_type_id=2;355518
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=2013 AND mi.info_type_id=7;319785
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2005 AND mi_idx.info_type_id>99;587453
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>3305375 AND ci.role_id=8;11175691
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2104596;23189218
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND ci.person_id=3268003 AND mi_idx.info_type_id<101;10
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3311611;36587349
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=3 AND t.production_year>1981 AND mc.company_id=13630 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2001 AND mk.keyword_id<15267;103460
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<27554;5814605
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=4 AND mk.keyword_id>2488;10810552
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1991 AND mk.keyword_id=807;69897
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<1997 AND ci.role_id=1;3932069
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=16708;38
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=100 AND mk.keyword_id<5443;2402017
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2003 AND ci.role_id>2;101056572
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2009;84390589
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<72622 AND mc.company_type_id<2;1997023
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND t.production_year<2008 AND ci.person_id<606672 AND ci.role_id=1 AND mk.keyword_id<186;617839
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2009 AND ci.role_id=3;4121261
SELECT COUNT(*) FROM title t WHERE t.kind_id>1 AND t.production_year>1995;2590880
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>11541;2930081
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>3 AND mk.keyword_id<32880;340339799
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2005 AND ci.role_id=2 AND mk.keyword_id=20032;7
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1969;4799789
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=1994 AND mk.keyword_id<4888;42819
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<1979 AND mi_idx.info_type_id>100;1937108
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=1 AND ci.person_id>1688096 AND ci.role_id>10;534832
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>2005 AND mi_idx.info_type_id=99;233320
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=11856 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>12938;7506325
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<1993 AND mi_idx.info_type_id>99;317502
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<5691 AND mc.company_type_id=2;717866
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2059297 AND ci.role_id<10 AND mi_idx.info_type_id>101;28265351
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2009 AND mi_idx.info_type_id>100 AND mk.keyword_id>2551;574603
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=2013;449671
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<23037 AND mc.company_type_id=2;1175446
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<1966;10842127
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2006 AND mi.info_type_id=7;1474533
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1499054 AND ci.role_id<3;21380159
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1985 AND mk.keyword_id=3987;12
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND t.production_year>1960;1677669
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year<1999 AND mc.company_type_id<2;708390
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>96797;1300376
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2012 AND mi.info_type_id=8;25905778
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>2346;329446381
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2009 AND mc.company_type_id=1 AND mk.keyword_id<1759;214102
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3692156 AND ci.role_id=3;3255510
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=34309;75
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=2561;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2541955 AND ci.role_id=4;2992470
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=245;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2011 AND mi_idx.info_type_id<101;46690007
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>4469;4451248
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2004 AND mk.keyword_id<395;3595208
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1450361;16021770
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=966218 AND ci.role_id>8;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>0 AND mi.info_type_id>6;194646693
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>7 AND mk.keyword_id>5208;206773158
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1994 AND mk.keyword_id>2238;8779562
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>1972 AND ci.person_id<1030799 AND ci.role_id>1;1133592
SELECT COUNT(*) FROM title t WHERE t.kind_id=2 AND t.production_year>2004;91699
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=449;9135
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2009 AND mi.info_type_id>6;11940091
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>6271;4029683
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1999 AND mi.info_type_id<3;145937
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<2 AND mc.company_id>67 AND ci.role_id>1;47126872
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1606613 AND ci.role_id=1;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>10495;53809425
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>3090045 AND mk.keyword_id>465;139972449
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1967 AND ci.person_id>519292;74727429
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2007 AND mk.keyword_id<81098;106616
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1958 AND mc.company_id>12922 AND mc.company_type_id=1;203241
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<11418;70020179
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=4 AND t.production_year<1991 AND mk.keyword_id>1515;33855
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND mc.company_id=19 AND mc.company_type_id=1;44
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1975 AND ci.person_id<449724 AND mi_idx.info_type_id=100;756029
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year<2010 AND mc.company_id>160;973356
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1988 AND mk.keyword_id=16264;200
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1912 AND mk.keyword_id>7078;3789646
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1893465 AND ci.role_id>1;6663784
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>12540 AND mc.company_type_id>1;11050407
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<1998 AND mi.info_type_id>3;25483248
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2005 AND ci.person_id=2431555;52
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>1992 AND mi.info_type_id<11;25302338
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<2 AND mi.info_type_id<2 AND mi_idx.info_type_id=101;299629
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2009 AND mi.info_type_id<2;792570
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>5390;992919
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>6 AND mc.company_type_id=2;64726326
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=1989 AND mc.company_type_id<2 AND mi.info_type_id=7;49546
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2776337 AND ci.role_id>4;4425879
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year=1994;181408
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2007 AND ci.role_id>1;264544772
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=233723 AND mc.company_type_id>1;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2895055 AND ci.role_id>6;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<11483;213743990
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<2124;91467586
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<166 AND mc.company_type_id=2 AND mi.info_type_id>104;122128
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2006 AND mi_idx.info_type_id>100;6317795
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<1958 AND ci.person_id<764565 AND ci.role_id>2 AND mk.keyword_id>2554;525332
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<747353;8569582
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1973;38936944
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id<23129;47272512
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>174540 AND mc.company_type_id=2;328447
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2172839 AND ci.role_id<8 AND mi_idx.info_type_id=99;8989883
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>1916 AND mc.company_type_id>1;2705975
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1023213 AND ci.role_id>3;2619562
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1002465;11487553
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>1995 AND ci.person_id>630345 AND ci.role_id=8;889199
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<2372881 AND ci.role_id>1;49978116
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND mc.company_id<1402 AND mc.company_type_id<2;6646320
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=2011 AND ci.role_id<2 AND mi_idx.info_type_id<100;2467192
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2305035 AND ci.role_id>1;8182369
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=610 AND mc.company_type_id<2;1497
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1976 AND mi.info_type_id=4;11230
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=1990 AND mi_idx.info_type_id>100;319835
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id>1463874 AND ci.role_id=1;3476248
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2788480 AND ci.role_id=8;1673425
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND mc.company_id>19 AND ci.role_id=4;4348261
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2011 AND ci.role_id=1;5437206
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2007 AND mi.info_type_id>3;3720310
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2003 AND ci.person_id<986535;230009
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=46984;69
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<185302 AND ci.role_id>4;300406
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>2 AND t.production_year<2006 AND mi.info_type_id<16;3455643
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1998 AND mi.info_type_id>18 AND mk.keyword_id<438;231611
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<2005 AND ci.person_id=877163;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND ci.person_id>1248559;11392010
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year>2004 AND mc.company_id>59402 AND mc.company_type_id<2;35243
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1142;6130537
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<5295;3236087
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=426325;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<2987;42995705
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=63036;2
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<1951 AND mi.info_type_id=4;148678
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=7125;1300
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2009 AND mi.info_type_id>17 AND mk.keyword_id<230;152323
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=23486 AND mc.company_type_id<2;2156
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND ci.person_id<1366932 AND ci.role_id>5;8515621
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3554433 AND ci.role_id>8;2399596
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>11863;2890481
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<452199 AND ci.role_id=2 AND mi.info_type_id<102;6968
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=490167;2
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>27 AND mc.company_type_id>1;64510582
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1954 AND mk.keyword_id=2913;89
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>2159745;208973512
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>490;1456108
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=5239;10
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<3 AND mi.info_type_id=2;1151053
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=711262;2
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1917 AND mk.keyword_id<36083;6042248
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=1991 AND mc.company_id<27;558
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2014 AND mk.keyword_id=987;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1996 AND mi_idx.info_type_id<101;5414487
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1942 AND mi_idx.info_type_id=100;4231983
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=1 AND mk.keyword_id<55;530792
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>100 AND mk.keyword_id>2327;19128352
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<1938 AND ci.person_id<2290872 AND ci.role_id>1;760066
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND mi.info_type_id<4 AND mi_idx.info_type_id=101;893844
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2011 AND mi_idx.info_type_id>100 AND mk.keyword_id<4725;276356
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=9674;181
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>2 AND mi.info_type_id<6;12921388
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>12383;2811959
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1236;1439854
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=83559;5
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<3 AND t.production_year>1996 AND mi_idx.info_type_id=99;5508052
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2011 AND mk.keyword_id=4853;170
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2011;463676376
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2010 AND ci.person_id<3054241 AND ci.role_id=2 AND mi_idx.info_type_id=101;150312
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>207 AND ci.person_id=3675751;32
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2001 AND ci.person_id>2536455 AND ci.role_id=11;2023179
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2008 AND ci.person_id>2488690 AND ci.role_id>7;82120430
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>4002860 AND ci.role_id>4 AND mk.keyword_id>2560;58095194
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id=8315;59
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id=10936;65
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year>1991 AND mi_idx.info_type_id=100;560417
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=11325 AND mc.company_type_id>1;3
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=10414;1328
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=21561;4
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3728237;39984172
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<1981 AND ci.person_id>3128303;1472015
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1996 AND mk.keyword_id<15137;2939394
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2007 AND ci.role_id=1 AND mi_idx.info_type_id>100;16847386
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=74754;10
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND mc.company_id>1484 AND mc.company_type_id>1;10457879
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>2006 AND mi.info_type_id>2 AND mi_idx.info_type_id<101;21753561
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND mc.company_id>18567 AND mc.company_type_id=1;130959
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=22047;31
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=4 AND mc.company_id<4963 AND mc.company_type_id=1 AND mi_idx.info_type_id>100;73627
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND mk.keyword_id=2243;203
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<2187;1385869
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1994 AND ci.role_id<7 AND mk.keyword_id=24922;301
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2000;10946721
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year<1977 AND ci.person_id<3488346 AND ci.role_id>10;37536
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<436 AND mc.company_type_id=1;518046
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<101 AND mk.keyword_id=5299;27259
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2961289 AND ci.role_id=3;2861535
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mi.info_type_id>16 AND mk.keyword_id=2629;92
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=1 AND mk.keyword_id>56678;14711035
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7050;3847308
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2485853 AND mi.info_type_id=7;23055336
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND t.production_year<2010 AND mk.keyword_id=2888;6866
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND mc.company_id<124879;2314747
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<11203 AND mc.company_type_id=1 AND mi.info_type_id=2;1114740
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>15729;2429414
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<683645;7842478
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<4032196 AND ci.role_id>1;23423172
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mi_idx.info_type_id<101 AND mk.keyword_id=398;366
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=2010 AND mc.company_id=1318;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=1996 AND mi.info_type_id<8;1033769
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2013 AND mi_idx.info_type_id=99;64456
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND t.production_year<1984 AND ci.person_id<2554781 AND ci.role_id=3 AND mk.keyword_id<23739;1505
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<473870 AND ci.role_id>1;1670376
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<29456;5891485
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year<1992 AND ci.person_id>1087495;59951906
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2016989 AND ci.role_id=2;3029
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1457695 AND ci.role_id=1;11232817
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2005 AND mc.company_id<302 AND mc.company_type_id=2;117714
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2010 AND mc.company_id<13989 AND mk.keyword_id>335;4732798
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2001 AND mi_idx.info_type_id<100 AND mk.keyword_id=2935;2930
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>95982;3920342
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<1996;7888498
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1967 AND mk.keyword_id=3999;1835
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<1998 AND mc.company_id<27092 AND mc.company_type_id<2;1873857
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<8739;4027778
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1907;3285689
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2041548 AND ci.role_id>2 AND mi_idx.info_type_id<100;128174553
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<56907 AND mc.company_type_id>1 AND mi_idx.info_type_id=101;477290
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2006 AND mi_idx.info_type_id<100;3390195
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3512472;1
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1953;2746391
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=1993 AND mk.keyword_id<1732;135149
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<941592 AND ci.role_id>4;1611548
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<687 AND mc.company_type_id<2;20494658
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>4 AND ci.role_id>4 AND mi_idx.info_type_id=100;3548440
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=793;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND mi.info_type_id=94;6012563
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2004 AND ci.person_id<2767784;12388004
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1388683 AND ci.role_id=1;9787842
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=610 AND mc.company_type_id=1 AND mi.info_type_id=16;209
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1985 AND mi.info_type_id>16 AND mi_idx.info_type_id=101;1604711
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2010 AND mi_idx.info_type_id<101;15074545
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=3037;60
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=12943;45
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mc.company_id<49249 AND mc.company_type_id=2 AND mi_idx.info_type_id<101;5214367
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<676631 AND ci.role_id<10 AND mi_idx.info_type_id>99;12948070
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=1965 AND mc.company_id<93661;9482
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=101 AND mk.keyword_id=348;39
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2013 AND ci.person_id<250764 AND ci.role_id=1;348875
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year<2012 AND mc.company_id>40462 AND mc.company_type_id<2;103747
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2005 AND mk.keyword_id<2021;61791
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<1987;19095159
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=1 AND mi.info_type_id=4;2130774
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=81010 AND mi.info_type_id<13;15
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<2007 AND mc.company_id<428;11787119
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>4 AND t.production_year<1995 AND mc.company_id<93911;393302
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>2004 AND mi_idx.info_type_id=99 AND mk.keyword_id>33463;196628
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year>2010 AND ci.person_id<1720440;4715129
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2539487 AND ci.role_id>3;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2004 AND mi.info_type_id<3;1547033
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id=1238268;0
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<9505;2079156
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>7 AND mk.keyword_id=2418;366
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2011 AND mk.keyword_id<16785;10821949
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year>1981 AND ci.person_id<578210 AND ci.role_id=1;11179589
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year<2010 AND mc.company_id<80806 AND mc.company_type_id>1;6674515
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1961 AND mk.keyword_id=3792;9812
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<953;1051722
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1956 AND mk.keyword_id>5204;976889
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year<1986 AND mi_idx.info_type_id<100;4471197
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<2629132 AND ci.role_id=3 AND mi.info_type_id<8;10905888
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2003 AND mk.keyword_id=59595;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1106503;12640748
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2004 AND ci.person_id<3532055 AND ci.role_id=3;69689
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>979;3883348
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>3099 AND mc.company_type_id<2;1056267
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>44018 AND mc.company_type_id=2;1528476
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<2013 AND mi.info_type_id=6;6954383
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<78917;6883526
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1840921 AND ci.role_id=3;1870726
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=20605 AND mc.company_type_id<2;64
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2010 AND ci.role_id>1 AND mi_idx.info_type_id<101;86368024
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1960 AND mc.company_id<56246 AND mc.company_type_id<2 AND mi_idx.info_type_id>101;3950796
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=522656;1
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<1961 AND mc.company_type_id=1;339083
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=2 AND mi.info_type_id<106;35874283
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1997 AND ci.role_id=1;17975705
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1740619 AND ci.role_id>10;472031
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<2887;2424974
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>3020619 AND ci.role_id>2;145484249
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1965 AND mi.info_type_id=98;2302
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2007 AND mc.company_id<11238 AND mi.info_type_id>7;14194716
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2007 AND mc.company_id>22158 AND mc.company_type_id<2;646996
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<988538 AND ci.role_id=10;500619
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2498317;35481222
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3264004;27331822
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<1991 AND mi.info_type_id<6 AND mk.keyword_id=2943;17
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<823;1006066
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year>2001 AND ci.person_id<3928178;5926758
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND ci.person_id>559135 AND ci.role_id>10 AND mi_idx.info_type_id<100;1715576
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND mc.company_id>82069 AND mc.company_type_id=2 AND ci.person_id>2027100 AND ci.role_id>10;131918
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year=2012 AND ci.person_id<2741651 AND ci.role_id>5;158604
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<1989 AND mc.company_id<18810 AND mk.keyword_id<264;408806
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=2561;11
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3538735;24620949
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>2009 AND mi.info_type_id=16 AND mi_idx.info_type_id<100;4926469
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=16402;7
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2008 AND mc.company_id>1308;32591396
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND mc.company_id>166;1726459
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=2 AND t.production_year>2003 AND mk.keyword_id>2199;92818
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2006 AND ci.person_id<2389310 AND ci.role_id<3 AND mi.info_type_id<17;70606941
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>3 AND t.production_year<2012 AND mi_idx.info_type_id=99;258665
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id<1954001;51619198
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1952;43680887
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2003 AND mi.info_type_id>4;13097967
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>64604;763689
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>15795;2587594
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND mk.keyword_id=4297;1025
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mc.company_id<94995 AND mk.keyword_id>186;8653219
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id=79749;7
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<4 AND t.production_year>2008 AND ci.role_id>10;89978
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2009 AND mc.company_id=143299;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id>9 AND mi_idx.info_type_id<100;159348527
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<42432 AND mc.company_type_id=2 AND mi.info_type_id<16;8905023
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2008 AND mc.company_id=77349 AND mc.company_type_id>1;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2005 AND mi.info_type_id>2 AND mi_idx.info_type_id<101;157279128
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3859539;42213576
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=1995 AND mc.company_type_id>1;13403
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<1973 AND ci.role_id=8;135029
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2007 AND mi.info_type_id>4 AND mi_idx.info_type_id=100;4492757
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>3258882 AND mk.keyword_id=7078;319
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2008 AND ci.person_id<773157 AND ci.role_id=8;113076
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<1984 AND mi.info_type_id<8;1097183
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<322;565198
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>3 AND t.production_year<1993;2770651
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<2012;185169153
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mi.info_type_id>18 AND mk.keyword_id<137;3327235
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2000 AND mk.keyword_id<3636;1111704
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<127481 AND mc.company_type_id=2 AND mk.keyword_id=1951;73
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>320435 AND ci.role_id>3;21307115
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=317766;49
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=1987 AND mi_idx.info_type_id<100;58440
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=24317;29
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2004 AND mk.keyword_id>12097;1202298
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>4 AND ci.person_id<561510 AND ci.role_id>2;1266418
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>13221;2666400
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>41892;1138024
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>6008 AND mc.company_type_id=2;2157093
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<2008 AND mc.company_id<11313 AND mc.company_type_id>1;2452193
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<68558;6766476
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2013 AND mk.keyword_id>991;3372733
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND ci.person_id<2333441 AND ci.role_id=10 AND mk.keyword_id>20762;943016
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<6 AND mk.keyword_id=4047;3365
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<3 AND t.production_year<2008;1418780
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1953 AND mi_idx.info_type_id=99;309676
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=31325 AND ci.role_id=2;1106
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=2005 AND ci.role_id<3;4311866
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>2000;67228025
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>10323;3151049
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year>1930;1985708
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=525520;1
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1978 AND mc.company_type_id>1 AND ci.role_id<3;4367551
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year<2013 AND mc.company_id<6 AND mc.company_type_id=2;13673
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<133 AND mc.company_type_id<2;272113
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2005 AND mi.info_type_id=6;154428
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3635033 AND ci.role_id<4;32006889
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>1912 AND ci.role_id<10 AND mk.keyword_id<502;24127094
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>1408530 AND ci.role_id<3 AND mk.keyword_id>16809;36601073
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1994 AND ci.person_id=3965561 AND ci.role_id>8 AND mi.info_type_id<17;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=96536;2
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year>2012 AND ci.person_id>397474 AND ci.role_id=2;2350331
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year>1940 AND mi.info_type_id>16 AND mk.keyword_id>1714;121442338
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=2292;17
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<401 AND mc.company_type_id<2;487569
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=2003 AND mi.info_type_id=16;1986055
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=5327;94
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>10111;3171268
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2010 AND ci.person_id>439921;3066017
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<228373 AND ci.role_id>1;799878
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>52725;1572779
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<1999 AND mk.keyword_id=8227;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mk.keyword_id<959;11827283
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<347;29433210
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=3 AND t.production_year<2009;307289
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>3 AND t.production_year>1978 AND mi.info_type_id<3;2064948
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>18 AND mk.keyword_id<20504;81430743
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>4060016 AND ci.role_id>10;395929
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>26557;1705325
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<2996965 AND mi.info_type_id<4;58685937
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>69928;684734
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2009 AND mc.company_type_id>1 AND mk.keyword_id>679;472452
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1677387 AND ci.role_id=1;7388457
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1925 AND ci.person_id>1401385;45490420
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2281283;37865212
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<2137091 AND ci.role_id>6;22392131
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<4 AND t.production_year<2005 AND mc.company_id<11870 AND mi.info_type_id<7;5786181
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=228;4082
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2010 AND mi.info_type_id>8 AND mk.keyword_id=383;163
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1909;1852
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND ci.role_id>4;22034538
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>4 AND ci.person_id>713389;35244415
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=1917;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2007 AND mi_idx.info_type_id=101 AND mk.keyword_id=48524;5
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=9988;4
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=158616 AND ci.role_id<6;3
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<11418 AND mc.company_type_id>1 AND mi.info_type_id=2;508949
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=2012 AND mi.info_type_id>3 AND mi_idx.info_type_id=100;508298
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1975 AND mk.keyword_id<27368;202457062
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1914 AND mk.keyword_id>19735;2049397
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<4 AND t.production_year=1956 AND mc.company_id>14300 AND mc.company_type_id>1;2772
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2466809 AND ci.role_id=4;3056736
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>1974 AND ci.person_id=204453;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1995 AND ci.person_id<1885540;14523267
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<43863;3253151
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2002 AND mk.keyword_id>15084;66167650
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<2003 AND mi_idx.info_type_id<100;104249340
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=36091;4
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id>11903;14427782
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<21147;5483749
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2313041;37475518
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mc.company_id<1527 AND mc.company_type_id>1 AND mi_idx.info_type_id<100;1055651
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2007 AND mk.keyword_id<26238;1913130
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<3 AND t.production_year=1989 AND mi.info_type_id<15;427449
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>2927041 AND ci.role_id>1;161148583
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1321180;48634810
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND ci.person_id<3433871 AND ci.role_id>10;47447
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=49249;16
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2010 AND mk.keyword_id>1515;3399557
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2826119 AND ci.role_id>2;9711115
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2872770;31408712
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<6211;3395928
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year=2011 AND mc.company_id>5;110168
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<2011 AND mi_idx.info_type_id>101 AND mk.keyword_id=7081;0
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=137905;3
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year=2004 AND mc.company_id>34 AND mc.company_type_id<2;9904
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<15378;5000438
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year=1994;19865
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7869;3612067
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2013 AND ci.role_id=3;35001800
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2010 AND mk.keyword_id=11445;14
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=813469 AND ci.role_id<2;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2494881 AND ci.role_id<7;24732404
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2000 AND mi.info_type_id<106 AND mi_idx.info_type_id=101;5997880
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<7851;1998556
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>7851 AND mi_idx.info_type_id>101;4321591
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>2691406 AND ci.role_id=10;6200708
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1463;5893963
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id<101 AND mk.keyword_id<10866;59543245
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<16115;5101644
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<820747 AND ci.role_id=2;1466
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2002 AND mc.company_type_id=2;1476024
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>2004 AND mc.company_id<1710 AND mc.company_type_id=1 AND ci.person_id>1637524 AND ci.role_id<2;721793
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1518;54
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2010 AND mk.keyword_id=11245;487
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=13572;4
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND mk.keyword_id>4099;2470567
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1967;107430127
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<137 AND mc.company_type_id>1;118150
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>1976 AND ci.person_id>3716829 AND ci.role_id>4 AND mk.keyword_id=335;699
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2003 AND mc.company_id<32611 AND mi.info_type_id<106;37646720
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<723443 AND ci.role_id>9;395199
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<69534 AND mc.company_type_id=1 AND mk.keyword_id<5312;20430089
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2006 AND ci.person_id>2816627 AND ci.role_id<10 AND mk.keyword_id=2827;5871
SELECT COUNT(*) FROM title t WHERE t.kind_id>4 AND t.production_year>2006;1597815
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<4 AND t.production_year>1993;2679606
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year>2011 AND mi.info_type_id<2;9589856
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year>1996;56743378
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2008 AND mi_idx.info_type_id>101;51912
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<11839;4584256
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2913898 AND ci.role_id>1;12012899
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2004 AND mk.keyword_id=29475;0
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<366953;4096901
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>9024;3401567
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<14157 AND mc.company_type_id>1;966581
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=930;9
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=769;186
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year<2010 AND mc.company_type_id>1;597643
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1438744 AND ci.role_id=1;1
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>8558 AND mc.company_type_id>1 AND ci.person_id<2984481 AND ci.role_id>1;10212082
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2004 AND ci.person_id<1563921 AND mk.keyword_id=3499;175
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1969 AND mk.keyword_id<25984;503861
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>221;7079901
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=9390;28
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>2400433 AND ci.role_id<3 AND mi_idx.info_type_id=99;4580377
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=1992 AND mi.info_type_id<16;703266
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>93 AND mc.company_type_id>1;14290128
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>4 AND t.production_year=2007;71108
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<7350;3658292
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year>2012 AND mc.company_id<1451 AND mc.company_type_id>1;82829
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>1 AND t.production_year>1989;11345063
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=99194;3
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3534396 AND ci.role_id>1;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>3480;4712118
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND mk.keyword_id>992;3492074
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=1952 AND mi.info_type_id>16 AND mk.keyword_id>432;8652
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1967 AND mi_idx.info_type_id>100;112032
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<3 AND t.production_year>2002 AND mi.info_type_id=4;675761
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1996 AND mi.info_type_id=4 AND mi_idx.info_type_id=101;99672
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=136461 AND mc.company_type_id>1;1
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<2007 AND ci.person_id=2703363;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<2005 AND ci.person_id>2341864;53508816
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2012 AND mk.keyword_id=2201;6
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3970129 AND ci.role_id>8;7684958
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<2000 AND mi.info_type_id<17;8531339
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<18706;2436095
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<11941;2155356
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<103280;3699541
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=35054;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2009 AND ci.role_id=5 AND mi_idx.info_type_id<101;311593
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year>1948;10905907
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND ci.person_id>2861640;96117970
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=8 AND mk.keyword_id>5297;4471552
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>1042680 AND ci.role_id=10;6944259
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<2 AND t.production_year>1911;14031862
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=2002;5937915
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>4 AND t.production_year<1996;2986587
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>1980 AND mi_idx.info_type_id=99;4146367
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1615;1682130
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2012 AND ci.role_id>7;186761203
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year<2000 AND mc.company_id<6;1749
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=2 AND mc.company_id>79756;926862
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3855602 AND ci.role_id<4;34066195
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id>1 AND mi_idx.info_type_id>99;80589132
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>1978 AND ci.role_id=1;36575231
SELECT COUNT(*) FROM title t WHERE t.kind_id>1 AND t.production_year<1959;57460
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>46197;1051712
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=2009 AND mi.info_type_id=3;96629
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<36392 AND mc.company_type_id=2;5723824
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.info_type_id>98 AND mi_idx.info_type_id>101;13137762
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>7168;3803854
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2007 AND mk.keyword_id<797;607465
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1989 AND ci.role_id=2 AND mi_idx.info_type_id<101;51709760
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<6 AND t.production_year=1973;45182
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>4 AND mc.company_id>6926 AND mc.company_type_id=2 AND ci.person_id<530597;2049113
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>12737;66623929
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<69271;6775091
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2340;2179853
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>14846;2526715
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2004 AND mc.company_id<20427 AND mk.keyword_id<25296;776569
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1858277;20891372
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=40209 AND mc.company_type_id<2;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<100030;7056468
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>6225;3068068
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=1999 AND mi_idx.info_type_id<101;1840742
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>2805368 AND ci.role_id>9;6563500
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year<1985 AND mi_idx.info_type_id=99;168312
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year<2010 AND mc.company_id<42541 AND mi.info_type_id<15;4145457
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1327653 AND ci.role_id<10;483647796
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=9492;55
SELECT COUNT(*) FROM title t WHERE t.kind_id>3 AND t.production_year<1938;327
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=306515 AND ci.role_id<9;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=3 AND t.production_year<2009 AND mc.company_id>239 AND mc.company_type_id=2;1258076
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>4 AND t.production_year<1953 AND mi_idx.info_type_id=99;1750
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>2 AND t.production_year>2010 AND mi_idx.info_type_id=99;127548
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<45851 AND mi.info_type_id=16;15945056
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<1798117 AND ci.role_id>1 AND mi_idx.info_type_id=101;2563558
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1996 AND mi.info_type_id=3;44547
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2009 AND ci.role_id=6;10490565
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=1992 AND ci.person_id<3750295;349709
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2583195 AND ci.role_id=3;5330170
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>11145 AND mc.company_type_id=1;781735
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND t.production_year=1997 AND ci.person_id>386835 AND ci.role_id=1;149671
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2008 AND mi_idx.info_type_id<100;435399
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND mc.company_type_id=1 AND ci.person_id<3978504;12729290
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>14922;2641502
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<1382;77870825
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<16264;286283163
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<1990 AND ci.person_id<1289678 AND ci.role_id<2 AND mk.keyword_id=3521;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2010 AND mi.info_type_id<13;102355439
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>252027 AND ci.role_id>3;21491806
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>16 AND mk.keyword_id=10104;4135
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=2008 AND mk.keyword_id>1;133881
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1347087;48330613
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1999 AND ci.person_id=1164479 AND ci.role_id=1;18
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND mc.company_id<20235;28344455
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year>0 AND mi_idx.info_type_id<101 AND mk.keyword_id<16264;49671833
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=11264 AND mc.company_type_id=2 AND ci.role_id=1;37
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=2907675 AND ci.role_id>1;5
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=9174;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2071795 AND ci.role_id<8;339180272
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=1396 AND mc.company_type_id=1 AND mi_idx.info_type_id>100;25
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=52;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=3311036 AND ci.role_id>3;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>6960;65650175
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<1997 AND ci.person_id>2557075 AND ci.role_id>1;3923130
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>10295 AND mc.company_type_id=1;797068
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<459 AND mi.info_type_id<8;4840359
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2008 AND ci.person_id<2062618 AND ci.role_id=3;1055621
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>3519621 AND ci.role_id>1;24266265
SELECT COUNT(*) FROM title t WHERE t.kind_id<4 AND t.production_year=1941;2397
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<1973 AND mc.company_type_id<2 AND mi.info_type_id<2;417533
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<1498 AND mc.company_type_id<2;27541239
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=88364;3
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=3 AND t.production_year=2006 AND mc.company_type_id>1;56488
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=578700 AND ci.role_id=1;1
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year>2002 AND mc.company_type_id>1;1192174
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<82 AND mc.company_type_id<2 AND mk.keyword_id=793;1
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1983 AND mk.keyword_id>3639;914997
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=2011 AND ci.person_id>2224539 AND ci.role_id=9;66408
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>4 AND t.production_year>1968;1843661
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<1986 AND mi.info_type_id<3;592939
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<8787;3993954
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<4 AND mk.keyword_id<12917;3125074
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year<1912 AND mi.info_type_id<4;129989
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=78330 AND ci.role_id=1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>1999 AND mk.keyword_id<15867;149613923
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=2 AND t.production_year>2011 AND mi.info_type_id=16;62272
SELECT COUNT(*) FROM title t WHERE t.kind_id<4 AND t.production_year=1983;7576
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1993 AND ci.person_id>56020 AND ci.role_id>1 AND mi_idx.info_type_id=100;81547
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>0 AND mc.company_id=666 AND mc.company_type_id=1 AND mi_idx.info_type_id<100;688
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2133508;39470759
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id>1 AND mk.keyword_id<5673;6466147
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>2010 AND mi.info_type_id>4;12578118
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1700;158
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2000 AND mk.keyword_id<9713;120641128
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>19261;2506100
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<874165 AND ci.role_id=2;1504
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>2 AND mk.keyword_id<2158;756586
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=71 AND mk.keyword_id=4886;40
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1501643;16906572
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<169;440723
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>1998 AND ci.person_id<2632798;19073014
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2013 AND mc.company_id>11690;25456818
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>72745;651914
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1376;336
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<100309 AND mc.company_type_id=1;48409364
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2011 AND mi_idx.info_type_id<101;3794439
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=20531;13
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3685269 AND ci.role_id>10;404154
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1997;867262
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND mc.company_id<264 AND mc.company_type_id=1 AND mi_idx.info_type_id>101;161133
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=887764 AND mi_idx.info_type_id=100;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year>2007 AND mi.info_type_id>16;2492796
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=4 AND mc.company_id<4226 AND mc.company_type_id<2 AND mi_idx.info_type_id>99;86394
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year>2008 AND mk.keyword_id<1595;239610
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND ci.role_id=8 AND mi_idx.info_type_id=101;339613
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<182961;4659992
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>1909 AND ci.person_id<3033660;12202013
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mc.company_id>15344 AND mc.company_type_id>1;12127893
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1979 AND mk.keyword_id<221;75114
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>371;6849543
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year>2002 AND ci.person_id<91254 AND ci.role_id=2;132
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND ci.role_id=5;904992
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>735;4021371
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>2010 AND mi.info_type_id=15;147128
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<61278;6670764
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=2010 AND mi_idx.info_type_id>99;239052
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id>1 AND mk.keyword_id<17567;10232459
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>47258;25248559
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<2025 AND mc.company_type_id>1;482647
SELECT COUNT(*) FROM title t WHERE t.kind_id>3 AND t.production_year>2005;1802486
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<2013 AND mi.info_type_id>3 AND mk.keyword_id<2879;112646174
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2006 AND mi.info_type_id=4;2860952
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=999932 AND ci.role_id=1;4
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND ci.person_id>574512 AND ci.role_id=5;587017
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=4 AND t.production_year>1990 AND ci.person_id>2501889 AND ci.role_id>2 AND mi.info_type_id<16;3751742
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3579913 AND ci.role_id>1;24198268
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=1976;1694914
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=1983 AND mk.keyword_id>16501;132396
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2005 AND mc.company_id<81410;55271
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year>2000 AND mi_idx.info_type_id>100;1766853
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year=2007 AND mi_idx.info_type_id>99;42873
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>72919 AND ci.person_id>707872;29564765
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=3 AND t.production_year>2007 AND mk.keyword_id<79661;1101975
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>12660;2716806
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=72914 AND mc.company_type_id>1;1
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND mc.company_type_id=1 AND ci.person_id>2624951 AND ci.role_id>10;153495
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<233881 AND mc.company_type_id=1 AND ci.person_id<190941 AND ci.role_id=10;246220
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2459947 AND ci.role_id=8;1326591
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>0 AND mc.company_id=76885 AND mc.company_type_id=2 AND ci.role_id=10;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=1434 AND mc.company_type_id=1;32
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<768549 AND mk.keyword_id=5704;251
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>55345;883807
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<39918;1243250
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year<2010 AND mi_idx.info_type_id=101;7693786
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id=4 AND t.production_year>2000;1323177
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>330629;59735718
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=24031 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<14017;38165292
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<1978 AND mc.company_id=6655;204
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND ci.person_id>2376438 AND mk.keyword_id<12512;89629238
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>9788 AND mc.company_type_id=2;2058699
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1983 AND mk.keyword_id=19927;259
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=43385 AND mc.company_type_id<2;21
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=2005 AND mi.info_type_id=16;801264
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>2 AND mk.keyword_id>989;2639376
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2004 AND mc.company_type_id=2 AND mi_idx.info_type_id=100;485819
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>1 AND t.production_year<2001 AND ci.person_id>3459377;4467551
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=1990 AND ci.role_id=2;96472
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<1963275 AND ci.role_id=1;14820515
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1909 AND mk.keyword_id>16264;2667
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<49490;6488436
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>94486 AND ci.role_id<3;31998698
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>2012 AND mi.info_type_id>98;22396024
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=2004;1152858
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>4870 AND ci.person_id>117361 AND ci.role_id>1;57498811
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<5889;3365560
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<807;15921391
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2012 AND mc.company_type_id<2;25021988
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mc.company_id<88113 AND mk.keyword_id=347;641
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=711 AND mc.company_type_id<2;1723
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>33256;1394507
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND mc.company_id<1312 AND mc.company_type_id>1 AND mk.keyword_id>62;524023
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<47506 AND mc.company_type_id=2;1401216
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<1992 AND mk.keyword_id>3629;1297090
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1961 AND mk.keyword_id=1066;136
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=6 AND mk.keyword_id<1603;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1356569;48214754
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>27 AND mc.company_type_id=2;39508492
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1959 AND mi.info_type_id<16;77550
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>437 AND mc.company_type_id>1;2662705
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<4 AND mi.info_type_id>8;8197707
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>37826;1257223
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>272 AND mc.company_type_id=1;1645849
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<150930 AND mi_idx.info_type_id=101;2123799
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<88987 AND mc.company_type_id>1;1601472
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year<2009 AND mi.info_type_id=5 AND mk.keyword_id<77;43141
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>81045;1376702
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year<2012 AND mi.info_type_id<8 AND mi_idx.info_type_id<100;47395951
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>11706 AND mc.company_type_id<2 AND mi.info_type_id<16;17883497
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1642022 AND ci.role_id>4;2717418
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=1984 AND mk.keyword_id=1226;22
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=3 AND t.production_year=1968;16170
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>27 AND ci.person_id=2815171 AND ci.role_id=3;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2008 AND mi_idx.info_type_id=99;2561236
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=1899 AND mi.info_type_id=7;3253
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year=2009 AND mi.info_type_id<3;134321
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=2012 AND ci.person_id<2861083 AND ci.role_id>2;346614
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=2005 AND mc.company_id>11378 AND mc.company_type_id=1;585040
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>8504;3525092
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=2002 AND ci.person_id=1858618;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=3900;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mc.company_id<292 AND mc.company_type_id=2 AND mk.keyword_id>72791;28737
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=3147849 AND ci.role_id>2;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<3 AND t.production_year<1998 AND mk.keyword_id=1512;11896
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=1198;32306
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=35980;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>628361 AND ci.role_id<4;35745597
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=4038;180
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<1963 AND mk.keyword_id>25761;183512
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=1997 AND mc.company_id>1427 AND mc.company_type_id>1;13168
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2002 AND mk.keyword_id<4514;75730556
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<7 AND ci.person_id>40662;22059024
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=1963;95162
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1971 AND mk.keyword_id=3002;390
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id=2123853 AND ci.role_id=2;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>9922;3211465
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1999 AND mk.keyword_id<7076;839866
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year=2009 AND mk.keyword_id=2523;13
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2012 AND mk.keyword_id>6014;59284
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2011 AND ci.role_id<2;903783
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>22;7336867
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<4 AND t.production_year=2013;93692
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2002 AND mk.keyword_id<310;247438
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2716666 AND ci.role_id>2;20566705
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=15637 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<241356 AND ci.role_id<2;1844653
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1968 AND ci.person_id<3552809 AND ci.role_id>2 AND mi_idx.info_type_id=100;1722024
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<29863;3072562
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year=2006 AND ci.role_id>1;949189
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND t.production_year<2010 AND mc.company_id<87719;18801834
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND mi.info_type_id=61;383369
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<294290;3259988
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND mc.company_id=521;19038
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mc.company_type_id=2 AND mk.keyword_id=52940;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year<2013 AND mi.info_type_id<2;4360741
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=56044 AND mc.company_type_id=1;1
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2004 AND mi_idx.info_type_id<101 AND mk.keyword_id=1116;142
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2000 AND mk.keyword_id>62;131440388
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2005 AND mk.keyword_id<34590;1767637
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=7 AND t.production_year=1996;24535
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year<2011 AND mi_idx.info_type_id>100;1649982
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1993 AND mi.info_type_id<16;2346995
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<6016;3387440
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year<1992;855603
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<4 AND t.production_year<2009 AND mc.company_type_id=2;8845660
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=1962 AND mk.keyword_id>683;411109
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>1945 AND mi.info_type_id<2 AND mk.keyword_id<11436;613023
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2007 AND mi_idx.info_type_id>101 AND mk.keyword_id>414;6063698
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year=2001 AND mc.company_type_id=2;22829
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=1972 AND ci.person_id>552659 AND ci.role_id=8;4330
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2005 AND mi.info_type_id=16 AND mi_idx.info_type_id<101;18668076
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND mc.company_id>4657 AND ci.role_id>1;34301558
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3514419;38611856
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1991111;41124397
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>1 AND t.production_year>2011 AND mc.company_id=13794 AND mc.company_type_id<2;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=6499;175
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2006 AND mc.company_id<27030 AND mc.company_type_id>1;3249118
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=12089;2
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2007 AND mk.keyword_id=16264;163
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<3889 AND mc.company_type_id=2;642459
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2521427;28256677
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND t.production_year=2001 AND mc.company_id>50752 AND mi.info_type_id=3;366
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>6 AND mc.company_type_id<2 AND mk.keyword_id>7118;24763732
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1568260 AND ci.role_id>1;5570428
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=1994 AND ci.person_id>2634633 AND ci.role_id>2;1385140
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>957245 AND ci.role_id>1;39509021
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<10256 AND mc.company_type_id<2;1251002
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>3285133 AND ci.role_id>8;7868029
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>2621140 AND ci.role_id<10;26668254
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1658663;1
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<170733 AND mc.company_type_id>1;11734389
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<810154 AND ci.role_id=1;6381041
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<2888;7358388
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=196516 AND mi.info_type_id>2;11
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>11203;29141485
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND mc.company_id>9557 AND mc.company_type_id=1;628792
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2007 AND ci.person_id<1325418 AND ci.role_id=1;333838
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id>61757 AND mc.company_type_id<2 AND mi_idx.info_type_id<101;707784
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>582377;56743131
SELECT COUNT(*) FROM title t WHERE t.kind_id>2 AND t.production_year>2002;2106946
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year=1974 AND mi_idx.info_type_id<101;39780
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<13700;4872752
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<900749 AND ci.role_id>1;3263914
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<3236;2675184
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>583692 AND ci.role_id=2;12897536
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=7 AND mk.keyword_id=405;164
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2001 AND mi.info_type_id=16 AND mi_idx.info_type_id=101;778873
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1988;92891
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<7103;1950344
SELECT COUNT(*) FROM title t WHERE t.production_year=1920;4440
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>1682 AND mc.company_type_id=2;34814706
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND ci.person_id>1113205 AND ci.role_id<2;18096845
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1190 AND mc.company_type_id=2;183
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1999 AND mk.keyword_id=55124;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=6397;1371
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>107268 AND mc.company_type_id=2;1222232
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year<2011 AND mc.company_id=995 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1576817 AND ci.role_id>1;5603110
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>38304 AND ci.role_id<5;45204364
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id>3 AND t.production_year<1965 AND mi.info_type_id>7;311494
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year=1941 AND ci.person_id>2772415 AND ci.role_id=3;4555
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=2551;205
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id=100 AND mk.keyword_id<9326;3014650
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.production_year=2004 AND mk.keyword_id=20869;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>41922;1136585
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>91035 AND ci.role_id=1;19821046
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id=1 AND t.production_year=1987 AND mc.company_id<265;404
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1033058 AND ci.role_id=10;7097700
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id<2468;2238999
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<21183;10712646
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=2008 AND ci.person_id>1352097;3102306
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1722286;1
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=1967 AND mi.info_type_id<17;63511
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>17859;2546323
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>508223 AND ci.role_id>1;41130514
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id<3 AND t.production_year<2004;4895943
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2011 AND mk.keyword_id>15689;3227006
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<3650956 AND ci.role_id>2;88416797
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<16195;5110810
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=797238;1
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<1971 AND mi.info_type_id<8;16171520
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<1972 AND ci.person_id<1803427 AND ci.role_id=1;1720419
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<84048;6943757
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<78628;6880345
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2013 AND mk.keyword_id<1312;1241967
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.production_year>2007 AND mi.info_type_id<2;6163060
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2009 AND ci.person_id>2812597;18489516
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=8177;290
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=2411;131
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=1994 AND mk.keyword_id=3658;0
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1666;5741261
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2535894 AND ci.role_id>10;116084
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>3287;234747060
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=4412;38
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<853690 AND ci.role_id=10;434517
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>539844 AND ci.role_id<8;44511506
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2007 AND mk.keyword_id=72;64
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>1987 AND mc.company_id=87859 AND mc.company_type_id=2 AND mi.info_type_id>5;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2012 AND mk.keyword_id>15117;20957978
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<86998 AND mc.company_type_id<2;2019007
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=2002 AND mi_idx.info_type_id>100;1221580
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>1 AND t.production_year=1982 AND mk.keyword_id=1272;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1996;46920548
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2005 AND ci.role_id>1;86651001
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year=2006 AND ci.person_id>135569 AND ci.role_id<10;291935
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>4 AND t.production_year>1991 AND mc.company_id<5173;5324954
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1496180 AND ci.role_id<2;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=201;50
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year=1968 AND mi_idx.info_type_id>100;15518
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=1930 AND mi_idx.info_type_id<101 AND mk.keyword_id<498;20729
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=26328 AND mc.company_type_id<2;57
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>21063 AND mc.company_type_id=1;649651
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=2006 AND ci.person_id<2221102;1873136
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<2 AND t.production_year<1992;128641290
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=1979;947307
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>1963 AND mi.info_type_id>98;16240730
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<83304;6936870
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<2 AND t.production_year<2013;161968758
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2243948;38269842
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year=1976 AND mc.company_id<685 AND mc.company_type_id=1;68390
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=69176 AND mc.company_type_id<2;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=1902 AND mi.info_type_id>13;5387
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>1993 AND mk.keyword_id<15084;3148002
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id>6 AND mc.company_type_id=1;2022883
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1995 AND mi.info_type_id=8 AND mi_idx.info_type_id=100;337101
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2004 AND mi.info_type_id<3;5919273
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<152822;4444527
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<80168;3576535
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<7 AND t.production_year=1943 AND mi.info_type_id>17;9673
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id>2 AND ci.person_id=2690184 AND ci.role_id>1;1
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id=735661;60
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<2686 AND mi_idx.info_type_id=100;757090
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2011 AND ci.role_id=1;13284951
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2007 AND mk.keyword_id>16264;146800
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<8721;4023338
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<2010 AND ci.role_id>3;11230381
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>3661;4686150
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>791831;54378887
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year>1952;439279151
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year>2009 AND ci.person_id=1628184;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND ci.person_id=2482947 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<4 AND t.production_year>2011 AND mi.info_type_id>16;1157570
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<43265;6370432
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year=2010 AND mi_idx.info_type_id<100;410276
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1938;263640765
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1137052;50524607
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1980 AND mi_idx.info_type_id=99;8461801
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<75943 AND mc.company_type_id=2;1549747
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=7 AND ci.role_id=3;8852571
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2514;2279726
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=1 AND mi.info_type_id>2;282083485
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2008 AND mk.keyword_id<3434;4979080
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>494;6658334
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=2010 AND ci.person_id<1781410;797073
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3429318 AND ci.role_id>10;145022
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id<7 AND t.production_year>1996 AND mc.company_id=331;218
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=818104 AND mi.info_type_id<16;86
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.kind_id>4 AND t.production_year>2004 AND mc.company_id<4714 AND mc.company_type_id>1;267849
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1966598;565949499
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND mc.company_id>33322 AND mc.company_type_id=1;756981
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3038647;29673259
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<21517;329778484
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2012 AND ci.role_id>5;30883469
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>2737348 AND ci.role_id=3;5077706
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=76048 AND mc.company_type_id>1;4
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1936153 AND ci.role_id>1;36165977
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>1976 AND ci.person_id=54577 AND ci.role_id>1;0
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<2 AND t.production_year>2006 AND mc.company_type_id=2;9791219
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<1992;6257746
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2983511 AND ci.role_id>9;0
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<44111;305450660
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<208799 AND ci.role_id=2;290
SELECT COUNT(*) FROM title t WHERE t.kind_id=4 AND t.production_year<2008;98611
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1139578 AND ci.role_id=9;1906701
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year=1974 AND ci.person_id<543531;34129
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>36706 AND mc.company_type_id=2 AND mk.keyword_id=5300;133
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2012 AND mk.keyword_id<6194;2712901
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>1741807 AND mi.info_type_id>2;556958218
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id>1 AND mk.keyword_id>19852;64277027
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year>2007 AND mk.keyword_id=3060;48
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<463908 AND ci.role_id=9;89711
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=480 AND mc.company_type_id=1;40
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<392746 AND ci.role_id>2 AND mk.keyword_id=1420;366
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year=2000 AND ci.role_id<2;462274
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<517434 AND ci.role_id=3;539682
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>99 AND mk.keyword_id>4333;19636999
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=4 AND mi.info_type_id>4;16117381
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>2011;28596630
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id<29124;101014600
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2573477 AND ci.role_id>2;20972301
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id<7814;709162
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>1940;261538672
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<28570;5851120
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year>1965 AND mc.company_id=160 AND mc.company_type_id>1 AND mi.info_type_id>108;48
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id<2 AND ci.role_id<8;12517023
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND t.production_year>1957;17646682
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id>3 AND t.production_year>2012;5358089
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2010 AND mk.keyword_id<2565;67071220
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year>2013 AND mc.company_id<133039 AND mc.company_type_id=1 AND ci.person_id>1040128 AND ci.role_id=5;89352
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3114560 AND ci.role_id<10;32965781
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=86460;7
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.production_year=1995 AND ci.role_id<5;4191346
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<1857593 AND mi_idx.info_type_id>101;22087092
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year>2011 AND mk.keyword_id=245;0
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id>1 AND t.production_year>1937 AND mi_idx.info_type_id>99;2027951
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year>1962 AND mi_idx.info_type_id=101;257411
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<4 AND t.production_year=2004 AND mi.info_type_id=2 AND mk.keyword_id<6043;60499
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>2002 AND mi.info_type_id=8;3376672
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<1991 AND mc.company_id>9557 AND mc.company_type_id=1 AND mi.info_type_id<2;301471
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id>3 AND mc.company_id<686 AND mc.company_type_id>1;319993
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=3344;537
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<183711 AND mc.company_type_id<2;2048828
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>429885 AND ci.role_id<4;37551750
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id AND t.production_year<1964 AND mi_idx.info_type_id<101;2403109
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<2501413 AND ci.role_id=10;1173038
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year=1965 AND mi_idx.info_type_id>99;295924
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<53716;6567439
SELECT COUNT(*) FROM title t,movie_companies mc,cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.production_year>1997 AND ci.person_id=2802626 AND ci.role_id>4;0
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id>4 AND mk.keyword_id=7054;2
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<1838662 AND ci.role_id>1 AND mi_idx.info_type_id<100;39788301
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=1 AND t.production_year<2009 AND ci.person_id=3229516;1
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<80891;3530236
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1837;1887294
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=32374 AND mc.company_type_id=2;0
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id<3368 AND mc.company_type_id=1;998999
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<2092521 AND mk.keyword_id<16348;98026671
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<2010 AND mk.keyword_id<3030;1896242
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>328006 AND ci.role_id>1;300819848
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=34475;6
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.production_year>1973 AND mi.info_type_id=1;1269279
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=1980 AND mc.company_id>6582;13472
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id=42773;138
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id=27995;8
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=1987 AND mi_idx.info_type_id=101;64276
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<74151;3538901
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id>196958 AND ci.role_id=1;18606931
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>43797 AND mc.company_type_id<2;128874
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND mk.keyword_id>1078;6220440
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=44301;41
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=608733;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2839902;31723212
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year<1962 AND mk.keyword_id<217;37959
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<75971;6853017
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=533;555
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<12156;4618287
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>5044;3159120
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=2010 AND mc.company_id>216 AND mc.company_type_id=1;58701
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id>5 AND mi.info_type_id=16;44048686
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<37419;6214129
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.production_year<2009 AND ci.role_id>5;7157525
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year<2001 AND mi_idx.info_type_id>100 AND mk.keyword_id<1753;2771250
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=1 AND t.production_year>2008 AND mi.info_type_id<7 AND mi_idx.info_type_id>100;3462630
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<2 AND t.production_year<2003 AND mi.info_type_id>3;5710023
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>11143 AND mc.company_type_id<2;781740
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1674901 AND ci.role_id<6;31738016
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<1948 AND mc.company_id<11147 AND mc.company_type_id=1;44
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2254977 AND ci.role_id>5;11989204
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=1978674 AND ci.role_id>1;11
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id=4 AND mk.keyword_id>1947;6169870
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>312;119873098
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>5876 AND mk.keyword_id<3833;13592407
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<2006 AND mi.info_type_id>7;223107985
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>19118;2098410
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>100 AND mk.keyword_id>59920;2892591
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND t.production_year<2011 AND mk.keyword_id<1582;183775
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.kind_id>3 AND mc.company_id>45379 AND mc.company_type_id=1;197916
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=2010 AND mk.keyword_id<130554;10251230
SELECT COUNT(*) FROM title t,movie_info mi,movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7 AND t.production_year>2011 AND mi.info_type_id=15 AND mi_idx.info_type_id>99;365094
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<4 AND t.production_year=1946;19159
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2337114 AND ci.role_id>10;108457
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.production_year>2007 AND mk.keyword_id<3078;834488
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id<7 AND t.production_year>1997 AND mk.keyword_id=13056;22
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<2007 AND mi.info_type_id>15;43563930
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND mc.company_id=79869;2
SELECT COUNT(*) FROM title t,movie_companies mc,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<11713 AND mk.keyword_id>11399;12512550
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=16;10
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=131454;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3518182;4
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND t.kind_id=7 AND t.production_year<2012 AND ci.role_id>7;5147551
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND t.production_year=1994;1861042
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=2740;31
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1644221 AND ci.role_id=2;2619
SELECT COUNT(*) FROM title t,movie_info_idx mi_idx,movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year<2000 AND mk.keyword_id=1046;1972
SELECT COUNT(*) FROM title t,movie_keyword mk WHERE t.id=mk.movie_id AND t.kind_id=7 AND mk.keyword_id=230;8
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year=1975 AND mc.company_id<13351;14583
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<13189;4809770
