SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>25642537;120923798
SELECT COUNT(*) FROM title t WHERE t.id<449435;349435
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<1009969;995292
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=1640847;100
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<6760062 AND mk.movie_id=4454276;8
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>2427284 AND t.episode_of_id<1279367;405
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1396 AND mc.company_id>97 AND mc.id<3621068;17
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<5803417;5743245
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<413035;413034
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=1983;328481
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<3248766 AND t.production_year=2004 AND t.episode_nr<7 AND t.production_year<2007 AND t.season_nr=11;91
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_role_id<33;2694171
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>16957 AND mc.company_id<316776 AND mc.company_type_id=1 AND t.season_nr=3 AND mc.id<3541491;386
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.production_year=1936 AND ml.linked_movie_id<4352824;211118
SELECT COUNT(*) FROM title t WHERE t.season_nr>1 AND t.id<2098309 AND t.episode_nr=97 AND t.production_year<1986;44
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id<604207 AND t.season_nr>1;4379468
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<215608 AND ci.nr_order>5 AND ci.role_id>3;24648
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=4607363;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<45121914;45121913
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<2548704 AND ml.link_type_id>16 AND ml.link_type_id>6 AND ml.id<2202191;155
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<85896 AND t.kind_id>7 AND mc.company_id>288;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.id<1049370;7312113
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=12058995 AND mi.id>3816632;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2012;2186777
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id=3100011;20
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=2015 AND mc.company_id>111953;61091
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3283450;18077112
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.id>17974994 AND ci.person_id<4270965;62538374
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr=43;326216
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1803 AND mk.keyword_id<2819 AND mk.keyword_id<79603;4714
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id=1 AND mc.company_type_id<2 AND mc.id<4067955 AND ci.id>26769119;45812652
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year=2006;1917973
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2;14533141
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id<3872134 AND mk.keyword_id>1539;165126415
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id>9854215 AND mi.id<25363570 AND mk.id<6216344 AND t.id<1671463;5820613
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>10188785 AND mi.movie_id=3833997;4
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND ml.link_type_id<5;14115839
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3445207;4893512
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.nr_order=2 AND ci.movie_id>424250 AND ci.id>4908943 AND t.id<2448733 AND t.season_nr=16;870
SELECT COUNT(*) FROM title t WHERE t.kind_id<7;1585461
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id>16 AND mi.id<15826025 AND mi.id<29622167 AND t.episode_of_id<2764199;4413970
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2;2868357
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=4443418;101
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>2117693;467457
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.id<5776331 AND mk.keyword_id<2060 AND t.production_year<2018 AND mi.movie_id<2747260 AND mi.info_type_id>18;1685906
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>3409624;1725415
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.movie_id<2714400;2755113
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>2848244;2002820
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id<3740036 AND mc.movie_id>3994629;29685426
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=13;242384
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>1908584;8591044
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr>1 AND ci.id<56800466;13778188
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4656468;7
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>5018;36668064
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr>1 AND t.id>2153493;6175697
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.id>111728 AND mi.movie_id<4381509;174541406
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=2450276 AND ml.id>1877857;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<883372 AND ci.id<50253734 AND t.production_year<2003 AND ci.movie_id>2910583;1629212
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3869535;42315872
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<1963 AND ml.link_type_id=5 AND ml.link_type_id<10 AND ml.link_type_id<6 AND t.season_nr<11;1416
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id>1 AND mk.keyword_id>152651;383223
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>13743452 AND t.id=3115081;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>9405781 AND mi.id>23225536;6549448
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>1;46286787
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=2299716;1
SELECT COUNT(*) FROM title t WHERE t.kind_id<7;1585461
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<13715965 AND t.production_year=2012 AND mi.info_type_id<113 AND mi.info_type_id>4;306680
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id=6342874 AND ml.linked_movie_id<4289253;2
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=3542697;5
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<3497665;975964
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<576;806173
SELECT COUNT(*) FROM title t WHERE t.production_year>1916;4259950
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>23204;2124770
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.kind_id>7 AND ci.movie_id>4004076;9
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id>22395 AND mi.info_type_id<17;30725194
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<16 AND mi.id>19849636 AND mc.id<4872354 AND mc.movie_id<2400083 AND t.episode_nr=10;29
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<37602 AND mc.company_type_id>1 AND t.kind_id=7;780145
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>2425498 AND mi.info_type_id=5 AND ci.person_id<4219268 AND t.production_year=1982;68965
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>41431 AND mk.keyword_id<10666 AND mk.movie_id<3999499 AND mk.movie_id=3407388 AND mk.movie_id<4643681;10
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7;24
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>3825956;12955269
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4583576;28041907
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=1;1005342
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4506015 AND mk.keyword_id>9358;324381
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr>1;7930708
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id>2771819 AND mk.keyword_id<1391;32571
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>1480003 AND t.episode_nr>2 AND t.season_nr>9 AND t.id>3422879;14637
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id>13381862 AND mi.movie_id=4119723 AND ci.person_id<6200075;84
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=6703363 AND mk.id>504792;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4063365 AND mk.id<2557080 AND mk.movie_id>4614067;1319
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>994808 AND ml.id=1742319;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<4 AND ci.person_id>1035623;32136921
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.id>3643562 AND mk.movie_id>3899649 AND t.episode_of_id<1711417;22826
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>44340592 AND ci.id<60717495;16376902
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.movie_id>2906427;99421669
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_type_id=2;3942851
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id>769176 AND ci.person_id<1348941 AND mi.id=11587051;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>2109937 AND mk.id<3200608;1090670
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.movie_id=978716;32
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>13;14973816
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<2 AND mi.movie_id<3948063 AND mi.id<28306292 AND mi.id<19001816 AND mi.id>3565026;1004258
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id<3685082 AND mi.info_type_id>8;113661342
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.production_year<1917 AND mi.movie_id<4494299 AND mi.info_type_id=18;10725
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4525922 AND t.season_nr<7;1272724
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4580470 AND t.kind_id>1 AND t.production_year=2009;130255
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.movie_id<3298625 AND ml.link_type_id>2 AND mi.id<12682320 AND mi.info_type_id>6;24175788
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<1018484 AND t.id<497318 AND t.production_year=1990 AND t.id<1372580 AND t.episode_nr<100;2014
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3619815;13854999
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2005 AND mc.id>4132724;408972
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND t.id<4346006 AND mk.movie_id>2456087 AND ml.movie_id<3542763 AND ml.linked_movie_id=3349176;251
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>24760329 AND mi.movie_id<3792948;2674935
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id=6636451;2
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=1078;1317610
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id>48508456 AND ci.movie_id<1511174 AND mk.keyword_id>17681;3176623
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=1;4114240
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1138 AND mk.movie_id>4632512;1001
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.production_year>2016;961717
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>578837 AND t.season_nr>1 AND t.episode_of_id>2650293 AND t.episode_nr>5;190443
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3971214 AND mi.movie_id<1172841;4153786
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<21623527;21351047
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4232961;1832623
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>2210601;5269486
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<4033812 AND t.id<4620862 AND ci.person_role_id=2617147;16
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<12184625 AND mi.id>7957054 AND mi.info_type_id<4;2215533
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>4641320 AND ml.movie_id<2608074 AND ml.movie_id<1565399;4454
SELECT COUNT(*) FROM title t WHERE t.season_nr=1;1326322
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=6813715 AND mk.movie_id>3479911;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>1 AND t.production_year=2013 AND t.kind_id<7 AND mk.movie_id<3584676;24781
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_of_id<3150206 AND t.id<284538;14492718
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4493723 AND mi.info_type_id=7;1669462
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id>6236160 AND mk.keyword_id<16477 AND t.id>570207;51138317
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.season_nr<8 AND ci.person_id<4469991;161875021
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3015114;18887542
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id<1164748;80252095
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<2460976;1460536
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id=899119 AND t.kind_id=7;215
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4079034 AND mk.movie_id>3511866;2519930
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.episode_nr<32;878806
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4268659 AND ml.movie_id>4222944;1
SELECT COUNT(*) FROM title t WHERE t.id>1638141 AND t.id=4344626;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.season_nr=5 AND mi.info_type_id<16 AND t.episode_of_id<1858103;144870
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_type_id=1 AND mc.company_type_id<2 AND t.kind_id<7 AND mc.company_id=1332;120624
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.link_type_id=2;1264964
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<496570 AND t.episode_of_id<3239979;378215
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.episode_of_id<2375633 AND ml.linked_movie_id<4146337;1046374
SELECT COUNT(*) FROM title t WHERE t.kind_id=1;1077890
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<4 AND ci.movie_id<4107847;35613036
SELECT COUNT(*) FROM title t WHERE t.episode_nr<12 AND t.production_year=2014;65273
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.nr_order=13 AND t.production_year=2017 AND mc.id<1108652 AND t.episode_nr<5;2402
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1090 AND mk.movie_id=340923 AND mk.movie_id<728053;26
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<2000 AND mi.id<20045403 AND t.production_year=1966;2572823
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<5902428;5902427
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr=4;90315
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>40652902;22371636
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr=25 AND t.production_year=1989 AND t.episode_of_id>1599015 AND ml.movie_id<3553817;7
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=15508761;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>3876728 AND ml.movie_id<2804465 AND ml.id<1811596 AND ml.linked_movie_id<3945612 AND ml.link_type_id>10;2203
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<4188710 AND mc.company_id>60263;1196018
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id=1566494 AND ml.id<1660841 AND t.kind_id<7 AND t.kind_id<7;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3893677 AND mk.movie_id>40468;28
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<2735171;1897917
SELECT COUNT(*) FROM title t WHERE t.id<932566;832566
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<1558632 AND ci.id>37465337;67704200
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>2588801;677648
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id=1533529 AND ml.movie_id<4425877;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id>2 AND mc.company_id<9256 AND ci.id>57403952;12016909
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=3 AND t.id>1469311 AND t.kind_id>1;282505
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=2214140;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<2 AND mi.id<20087956 AND mi.movie_id=340796 AND mi.info_type_id<6;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<11962714 AND t.id>4684948;139809
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id<2063291;37370341
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=3963685;89
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4504912 AND t.episode_nr>9 AND ml.link_type_id=13 AND mk.id<3447909;29336
SELECT COUNT(*) FROM title t WHERE t.episode_nr=29;12959
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>2343 AND t.season_nr=2 AND t.episode_nr<125 AND mk.keyword_id>41314 AND mk.movie_id>3843242;10
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=2880942 AND t.kind_id=7 AND t.kind_id>1;19
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>568772 AND t.production_year=2002;156095
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<4804136;741137150
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=2689352;9
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4338025 AND mk.keyword_id>53132;181338
SELECT COUNT(*) FROM title t WHERE t.kind_id=7;3051045
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>1993 AND mc.company_type_id=2 AND mc.id>3679148 AND mc.movie_id<4683267;8325750
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.id=2823834 AND mc.company_id<117760;2
SELECT COUNT(*) FROM title t WHERE t.episode_nr>2;2062250
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.season_nr=1;801732
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<6146 AND mc.movie_id>2783978 AND mc.id<4072596;699504
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.season_nr>1 AND mi.info_type_id=4 AND mi.id>9010207 AND ci.person_role_id=252698 AND mi.info_type_id<13;6
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id<1198653 AND mk.id<2818753 AND mk.id<1573005;2378556
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id>6443668;18589770
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>4066119 AND mc.id>3109766;551929
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3290362 AND t.production_year>2009 AND mi.movie_id>1202941;2696386
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>7700778;510251332
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id=3451284;54
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=343337 AND ml.linked_movie_id<3629820;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.nr_order>1;42780918
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3852528 AND mc.company_type_id>1 AND mc.id>896028;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.keyword_id<1895;20304545
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3532341 AND mk.movie_id>457353 AND mk.keyword_id>6345;2389047
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=414492;7
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id>1;64800294
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>796321 AND ml.link_type_id>1 AND ml.link_type_id>2 AND ml.movie_id>3430828;896377
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3307472 AND ml.link_type_id>2 AND ml.link_type_id>2;655923
SELECT COUNT(*) FROM title t WHERE t.production_year>1997;3128162
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2014;2334046
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<5204928 AND t.production_year=1976 AND t.season_nr=1 AND t.episode_nr=12 AND mk.keyword_id<7879;58
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id<8 AND mi.movie_id<185108;2103363
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4242768 AND mk.keyword_id>1589;4312129
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.id>3292207 AND mk.keyword_id<40068;263829409
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4470521 AND ml.link_type_id>6 AND t.season_nr=4;35445
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id<19239953;199850538
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<887178 AND t.kind_id<7 AND ci.movie_id>605378 AND ci.movie_id>1201804;3670617
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year=2004 AND ml.link_type_id=5 AND t.season_nr>1;119404
SELECT COUNT(*) FROM title t WHERE t.kind_id>1 AND t.id<4415263 AND t.id>797646 AND t.episode_nr=1 AND t.kind_id=7;108442
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<6 AND mi.movie_id>3139261 AND mi.info_type_id>2;4439255
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.role_id>10 AND mi.info_type_id>16 AND t.kind_id=1;1718678
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=1286027;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=2;12898574
SELECT COUNT(*) FROM title t WHERE t.production_year<1980 AND t.kind_id=7;297961
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id>4672360;942955
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id=14;20788567
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4666769 AND ml.link_type_id=1;16317
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>1353999 AND ml.movie_id<4076325 AND t.production_year<2010;216929
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>6;752531
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<2490115 AND mi.id>15520016;4948575
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>3973975 AND mc.id>3397213;984321
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4058728;1563319
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<4436467 AND mk.id<1746070 AND mk.movie_id>4484466 AND mk.movie_id>2655320;1241
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1021241 AND ml.id<2439762 AND ml.linked_movie_id=3729937 AND ml.id<1893733;28
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>1773911;5706176
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id=8;4189704
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id<241844 AND t.episode_nr<27;867352
SELECT COUNT(*) FROM title t WHERE t.id>282240 AND t.episode_of_id=628325;10243
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=699859 AND ci.role_id>1;28
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>1046050 AND ci.person_role_id<456440;14322548
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id<4734807 AND ml.movie_id=2525011;3100
SELECT COUNT(*) FROM title t WHERE t.episode_nr<44 AND t.id>1209353 AND t.season_nr=2 AND t.episode_of_id>2325282;80228
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr<12;33724491
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id>16 AND mi.id<5730491 AND ml.id=1305449;5
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year>1962 AND ml.link_type_id=6;358049
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>2761305 AND mi.info_type_id<16 AND mi.movie_id=4322343;10
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id<5783567 AND mc.company_type_id=1;72826693
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>2136057 AND ml.linked_movie_id=2860834;2
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3596053 AND mi.id>5123371;11682538
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id<7438743 AND ci.movie_id<2631018 AND mk.keyword_id=21643;308
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<15650175 AND mi.id=14613217 AND mi.movie_id>3643646;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.season_nr=1;24254955
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id=3987340 AND mc.id>359447;64
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2002 AND t.id>4613665;23641
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>5231;204690104
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.episode_nr<64;45497317
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<402173;387503
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id<4;4813798
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>1219482;1365668
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<8814119 AND t.production_year=2016 AND t.kind_id=7;106561
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=9;186429
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id<3358387 AND mk.keyword_id<646 AND mk.id<2264072 AND mk.movie_id>2860052 AND t.id>2173614;378901
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id>239938;95593773
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=26210160;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=3178473 AND t.production_year>2013;156
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3090982 AND mi.info_type_id<7 AND mi.info_type_id=4;781034
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<3886637;4247595
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id>11754798 AND mi.info_type_id<3 AND t.episode_nr=1 AND t.kind_id=7;67077
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>4 AND t.kind_id<7;13054709
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id<6768580;84328869
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.id>2175689 AND mi.movie_id>3215343 AND ml.id>1711771;46547119
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>3 AND mi.id>8779481 AND mi.movie_id>4513407;1263315
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>7415055;65032
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr<5;392782
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<1190918 AND t.id=1167132;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>2171851;3441682
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=7;1883810
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.kind_id>1 AND mc.id<1373703 AND mc.movie_id<3801705 AND mc.id<385762;1919593
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id=4404511;1027
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<1123693 AND mk.keyword_id=41 AND mk.keyword_id<17946;6096
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.person_id<1983854;137152755
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=2688231;51
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<2681921 AND mk.keyword_id<4142;556550
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_of_id=680853;22
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.role_id>2 AND ci.person_id>2059857 AND ml.link_type_id>6;11910852
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=100557 AND mk.keyword_id>2433 AND mk.movie_id>3717381;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3701780 AND ci.movie_id<4266105;326
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>7519 AND t.season_nr>5;115453
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4381978;4356073
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id=3 AND mi.movie_id<1925885;1415139
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id<1351677 AND ci.id<12879291;11798511
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.id>5106497;187265549
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>1 AND t.episode_of_id<1329638;12925727
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<113 AND mi.movie_id=3686358 AND mi.id>24222914 AND mi.id>28327222;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.id<6894504 AND mc.company_id=242 AND mk.id<6001195;10989
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id<7;5831255
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>198482;7364973
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id<16 AND mi.movie_id=1207329 AND mi.info_type_id<2;2
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id<20158288;352494663
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=3455049;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3278319;5520508
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>7 AND mi.id<251543 AND mi.movie_id>4058564;44850
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1278054 AND ml.link_type_id=2 AND ml.linked_movie_id<4503540;149463
SELECT COUNT(*) FROM title t WHERE t.kind_id>7;3
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.id<1787107;76202998
SELECT COUNT(*) FROM title t WHERE t.season_nr>1;1005265
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id>3595725 AND t.episode_nr>3 AND mk.movie_id>1743472;7886
SELECT COUNT(*) FROM title t WHERE t.episode_nr=3108 AND t.kind_id=7 AND t.kind_id=7 AND t.episode_of_id>2414908;4
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.movie_id>2624073;687257485
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<174671 AND mk.movie_id<616179;315921
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr=3 AND ci.movie_id<1689802 AND ci.nr_order>13 AND t.season_nr>1 AND ci.person_id>714974;69386
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=48271 AND mk.keyword_id>197;116
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=4403876 AND ml.id<860479;2
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>6849 AND mk.keyword_id>328 AND mk.id=4488974;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND mi.movie_id>3488974;41150
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.person_role_id<3188505;372870442
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.season_nr>6;215048
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=3431343;80
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>121953 AND mc.company_type_id=2 AND mc.movie_id=3803268 AND mc.company_id<291643;2
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3386628 AND t.id<3409459;89487
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id=186;34143
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.season_nr=1 AND mi.id<5770565 AND mc.company_id<22843 AND mc.company_id<11488 AND mc.id>188455;1127228
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.kind_id=7 AND ml.linked_movie_id<3566261;1293017
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id>5864557 AND ci.person_id=3483934 AND mk.id>4503575 AND mk.keyword_id>56957;2
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id>1;91097231
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.link_type_id>2 AND ml.movie_id<4362440 AND mi.info_type_id<16 AND mi.id<724318 AND mi.info_type_id>7;19523331
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1575300 AND ml.link_type_id>1;750584
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<10 AND ci.movie_id<3647270;41303428
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=16 AND mi.info_type_id<99 AND mi.id=21889112;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id=936477;34
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=1078951 AND t.id<1899490 AND mi.info_type_id=2 AND t.kind_id=7;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=4308325 AND ci.person_id<678328;7
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id>2099 AND mc.company_id<8257 AND t.episode_nr>16 AND mi.id<10135446;210498
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<6890 AND mk.keyword_id<1322;1478377
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id=1149277 AND mk.keyword_id=1078;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id<1860 AND ci.person_id<1718814 AND mk.id<297280;561157
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<25494680;25494679
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1222452;49667684
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=4094565 AND ml.link_type_id>6 AND ml.id>942593;4
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.movie_id<351432;301989
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1 AND t.id>658804 AND t.production_year<2017 AND t.kind_id=7 AND t.production_year<2010;11850439
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=3511582;1068
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=711548;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<2 AND mi.movie_id=620350 AND mi.id<25830785;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>3895890 AND mc.id>1423283;1345295
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=2549973;13
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=3568965;9
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>3520001 AND ci.role_id<10 AND ci.person_role_id=2976360 AND ci.person_id>2534664;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr=43 AND ci.role_id>1 AND ci.role_id<10 AND t.episode_of_id<1957419;32228
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=25833478;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id<116914;22760016
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.movie_id=3436652;336
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.id<2172018;4053330
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.episode_of_id>241673 AND mc.id>2293588 AND t.kind_id=7 AND mc.company_id=123714;783
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.id=5109275;3
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>4 AND mk.keyword_id<62408 AND t.id>2724849;7057074
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7 AND ml.movie_id<3854221 AND ml.link_type_id<5;7863
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<4330583 AND t.episode_nr>13 AND t.id<1603807;1655352
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>381766 AND t.production_year=2007;12266356
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id<554 AND ci.movie_id=2251667 AND ci.role_id>1;11
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id>1 AND ci.person_role_id>167784;14735829
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<1401400;1401399
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.episode_nr<10 AND ml.link_type_id<6 AND mk.keyword_id<6874 AND mk.keyword_id<23341;270033
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<578604;293268
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id<2664857;93147598
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year=2015 AND t.episode_of_id>2419762;77402
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>3791 AND mc.company_type_id<2;1003182
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2013 AND t.kind_id=1 AND mc.company_id<115060 AND t.id<3762759 AND mc.company_id<166833;389920
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr<22;1224678
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1 AND mc.id<4817305;2026200
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<1993 AND ml.movie_id<3386790 AND t.production_year<2000 AND ml.linked_movie_id<4226981;201830
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_id>5890069;7685381
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_id>2982840;46925048
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<2779151 AND ci.id>20475861 AND t.season_nr=1;12209800
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=1;20490752
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.season_nr<3;2579911
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=2;12610732
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>14 AND mi.movie_id=2249011;14
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>18 AND t.episode_of_id>2344904;598834
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.movie_id<951481;466552
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>470454 AND t.episode_nr>11 AND mk.movie_id<3351769 AND t.production_year=1997;7056
SELECT COUNT(*) FROM title t WHERE t.id>700917 AND t.production_year=2015;221819
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>19597 AND mc.id<4401363 AND mc.company_type_id=2;1363894
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<444459;1036221
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id>3734849 AND mk.movie_id>3678148 AND mk.id>6586939;9561191
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2009 AND ml.link_type_id>5 AND t.kind_id<7;857445
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=2 AND t.production_year>2014;3937
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.episode_of_id>3180198;144637
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=2113939;11
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id>3117825;1773947
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.movie_id<4444826 AND mk.id>7342613;55128
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id>2;1349465
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>3;2340699
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>1 AND t.production_year>2008 AND mk.keyword_id>887;1120805
SELECT COUNT(*) FROM title t WHERE t.id>978798 AND t.episode_nr=8 AND t.production_year<2013;36314
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id>9 AND t.production_year=2010;115483
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>2011;231684719
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2005 AND ci.id>44038052;29068104
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>418305 AND ml.linked_movie_id<3411838 AND ml.linked_movie_id<2700877;360873
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>13871831;49604004
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=10;189117
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id=2 AND ci.movie_id>1301393 AND ci.movie_id>3903886;339215
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=4 AND mi.movie_id<4180149 AND t.kind_id<7 AND mi.movie_id=3324661;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>52 AND t.production_year<2017 AND t.season_nr>2 AND ci.person_role_id>534577 AND ci.person_id<3850431;349311
SELECT COUNT(*) FROM title t WHERE t.season_nr=1;1326322
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3783155 AND t.kind_id<7 AND mk.movie_id>2811685;43
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.role_id>2;51142657
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>3668469 AND t.kind_id=7 AND ci.role_id>2 AND t.kind_id=7;2327
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>8 AND ci.role_id>2;10087149
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<2792938;545684
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>5380553 AND mi.movie_id>2127475 AND t.episode_nr=8 AND mi.info_type_id=16 AND t.episode_nr<26;32666
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.episode_of_id>1183087 AND t.episode_of_id<1815815;10177140
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id>16 AND mc.movie_id>800275;47666593
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2;2048828
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<7582 AND mc.company_id=6177;7
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2837687 AND mc.company_type_id=2;788858
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id>14028936;150883986
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>61702376;1773459
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.season_nr=1 AND ci.person_id<4254438 AND ci.id<48839170 AND ci.person_id>1420780 AND t.production_year=2017;382320
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.episode_nr=17;21842
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id<2857503;5860160
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=3091620 AND t.kind_id=7;511
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>3502300 AND mc.movie_id<3925237;756746
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=15024162;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id=2 AND mk.keyword_id=16920;3240
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<15338 AND mi.id>9428747 AND t.production_year<2012;92364546
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=3103810 AND mi.movie_id>3851490;374
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND ci.role_id=1 AND mk.keyword_id>54393 AND mk.movie_id=3666659;68
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id>804907;190567647
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1;2048828
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>14 AND mi.movie_id<3543397 AND mi.id>20028923;6000086
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2011;5593618
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id=1559257;93
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>7;7
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.id<1187088;42872728
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>4207319;3272768
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>443708;4651022
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id>730522 AND mk.keyword_id=9358 AND mc.movie_id<952998 AND mc.company_id<112370;5
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>3015645 AND t.kind_id=1 AND t.id>2342150;1953361
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id<3204;149107764
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<2116357 AND mi.info_type_id>4;5794035
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=1 AND mi.movie_id<2146980;2555334
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id>3 AND mc.id>4275290;12452813
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>2920229 AND mc.movie_id>1358631;2790665
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<2 AND mi.movie_id<4470120 AND mi.movie_id>4366260;67895
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_role_id=3874810;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<4519197 AND ci.person_id>3295079;25998539
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3146761 AND ml.linked_movie_id<4319250 AND ml.linked_movie_id>4076415;280432
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.id>1354741 AND ci.movie_id=3503486;23154
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr<16;1052629
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>1723779 AND t.episode_nr>16 AND t.episode_nr=71;1779
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>100 AND mk.keyword_id=4447 AND mi.movie_id>80873 AND t.id>2586646;17759
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<2329181;425400
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id=341;3252
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.nr_order<4 AND ci.role_id<2;10459871
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<4181800;1726757
SELECT COUNT(*) FROM title t WHERE t.season_nr>2;717721
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id<4111388;66437563
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>58030;1511159
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=2390 AND mc.company_id>146;3605
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4003572 AND mk.keyword_id<3070;987492
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=19124570 AND mi.info_type_id>2;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>7 AND mi.movie_id>834913 AND mi.movie_id<3068014;5585361
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=1;472753
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<5;964959
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<61224;46554
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>1166345 AND ci.movie_id>1260435 AND ci.movie_id=1545401 AND ci.role_id<10 AND ci.id>26123599;8
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id=2327721;14
SELECT COUNT(*) FROM title t WHERE t.id>3696155;1040353
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id=909264 AND mi.info_type_id>98;6
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id>2228651 AND mi.id>14679071 AND mc.company_id=1697;68418
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id=405 AND mk.movie_id>3475076 AND mc.company_type_id>1;16643
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<42924;560462
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id>27565 AND ml.id>863790 AND t.production_year=1913;46718
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.id=3314649;1
SELECT COUNT(*) FROM title t WHERE t.season_nr<3 AND t.kind_id=7;1613866
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.person_id>3434382 AND ci.nr_order>7 AND ci.movie_id>1419848 AND mk.movie_id>4191380 AND mk.id=7165629;3
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.production_year<2016 AND mk.movie_id<4049073 AND ml.linked_movie_id<4073383;35804497
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.kind_id>1 AND ml.id=697143;2
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.movie_id<4113219;261576340
SELECT COUNT(*) FROM title t WHERE t.kind_id<3 AND t.kind_id>1 AND t.kind_id>1 AND t.id<3805170;154794
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>2813779;26627366
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=75 AND mk.movie_id>4472164 AND mk.movie_id>1037605;2527
SELECT COUNT(*) FROM title t WHERE t.production_year<2010 AND t.production_year>1973 AND t.kind_id=7;1320647
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.movie_id>629106 AND ci.id=7238129;2
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=7 AND mi.movie_id>2975982 AND mi.info_type_id=4 AND ci.id>29585292 AND mi.id<13620529;516273
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.season_nr>2;22814960
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=7 AND t.production_year>1978 AND mk.id<3360305 AND mk.movie_id<4527987 AND mk.id<6581407;1359890
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<1948 AND mc.company_type_id<2;228585
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1339095;1339094
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=1 AND t.id<2406517;10706
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id=1969089;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=25104249 AND mi.info_type_id<66;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id=2092794;52
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id<8 AND mi.info_type_id<16 AND mi.movie_id<4111125 AND ci.person_role_id<600809;44051921
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>3292713;1878936
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<3540033 AND mi.info_type_id<4 AND mi.info_type_id<3 AND t.kind_id>3;1185083
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2062933 AND ci.person_id<5718141 AND ci.movie_id>1713588;15395043
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=4022418 AND mc.company_id>152437;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2012 AND ci.person_id>1755741;2354100
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>3854150;33755952
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=2706201;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<18834177 AND mi.movie_id<2080222 AND mi.id<5068343;1108729
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=16;5433157
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_of_id<1888219;139115426
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=2 AND t.episode_nr=1;426642
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2015;2400958
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1;42985083
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3538552;14864770
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>24869 AND mk.id>5396189 AND mk.keyword_id>17091 AND mk.keyword_id<177484;431215
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id=682862 AND mc.company_type_id<2;56
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<41786;3277584
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.id<903044 AND mk.movie_id<2047209;3816953
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id<2754265 AND mc.company_type_id=2 AND mi.info_type_id<16 AND t.season_nr<8 AND mc.id<2284639;568627
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>8702;3464042
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.movie_id>3352320 AND t.id>163152;19663135
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4285217 AND mk.keyword_id=2937;19525
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.id<3544743 AND ci.nr_order>29 AND mk.keyword_id>106318 AND t.season_nr>1;33053
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<21243 AND mc.company_id<36088 AND mc.movie_id=4201846;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<41085719 AND ci.id=33888057;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2008;58867442
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id=8;7379020
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7;2018902
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.season_nr<3;30861203
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id>4631446;28231500
SELECT COUNT(*) FROM title t WHERE t.production_year>1959 AND t.kind_id=7 AND t.production_year=2007 AND t.season_nr>1;33374
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year=2014 AND ml.link_type_id=1;10511
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2015;6644684
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id>1595453 AND t.production_year<1982 AND t.production_year<1949;8360321
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>111798 AND mc.movie_id=2860146;1
SELECT COUNT(*) FROM title t WHERE t.production_year<2000;1342562
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>36200934 AND ci.id>2947834;27274901
SELECT COUNT(*) FROM title t WHERE t.kind_id=7;3051045
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7;433451
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>982352 AND mk.keyword_id<16034;4438334
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=9 AND ml.linked_movie_id>4428551 AND t.production_year=1982 AND t.episode_of_id>2318586;16
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>964624;1620526
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>114042 AND t.season_nr=5;1283702
SELECT COUNT(*) FROM title t WHERE t.id>2393476;2343032
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1157979 AND ml.id<1398608 AND ml.link_type_id>10;142158
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id<7 AND ci.movie_id>3463804 AND ci.role_id>4;5219965
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<2617824 AND t.production_year<2013 AND t.season_nr<4;799595
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<1981 AND mk.movie_id<4074176;996355
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1598034;1598033
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>1693610 AND t.production_year>2006;1536359
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1191001 AND ci.role_id=3;6725667
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<3776311 AND mk.keyword_id=10984;598
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=13224;153
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4288059;5673811
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4204432 AND ml.link_type_id=2 AND ml.id<2018597 AND ml.movie_id>3352049;54
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4373605 AND ml.linked_movie_id<4609473 AND ml.linked_movie_id<4550241;317175
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<4;12700043
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=3201431;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<1540727 AND mk.movie_id=1111657;34
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.episode_nr>4841 AND mk.id<5407528 AND t.production_year=2012;17
SELECT COUNT(*) FROM title t WHERE t.episode_nr>65 AND t.episode_of_id<915945;144361
SELECT COUNT(*) FROM title t WHERE t.id=2140700;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>112;789202
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<1208 AND t.id>3570890 AND mk.id>7429894;9591
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<2356553 AND ml.id<2136219 AND ml.linked_movie_id>2720971 AND ml.id>2053882;71391
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>1 AND mi.info_type_id=113;789202
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>2799776 AND t.kind_id>1 AND ml.linked_movie_id>4404602;12730
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_role_id<4184621 AND t.episode_of_id>2133759 AND t.kind_id=7;7815826
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id<9113245 AND ml.id<741097 AND ml.id<1689195;28858546
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.keyword_id<21430 AND t.production_year<2012;177610760
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=15444096;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<2;472059
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id>934710;61361813
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<6;1390238
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.movie_id>2535276 AND ml.movie_id>288635 AND t.season_nr>1 AND ci.role_id<10;2321757
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id>18026;449824188
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=3596915 AND ml.linked_movie_id>2274857;3
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<3;3619857
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.episode_nr<8 AND ci.movie_id<987111;7680976
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3527;299
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>124574;2460569
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id<1261023;9457939
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id<6824345 AND mk.keyword_id=6425 AND mk.keyword_id<20253;40894
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3915633 AND t.id>1314730 AND mk.keyword_id>13689;1266836
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2012 AND mi.id>15619619 AND t.id<3208666 AND mi.info_type_id<16 AND t.kind_id<7;123650
SELECT COUNT(*) FROM title t WHERE t.episode_nr=56 AND t.production_year=2017;271
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>18 AND t.id<3708074;3235879
SELECT COUNT(*) FROM title t WHERE t.production_year>1986 AND t.episode_of_id>1987912;951888
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.id>1846610;1390270
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4501884 AND mi.id>13292783;2
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=16;5433157
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.movie_id<3441247;5755062
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.id<2328751 AND mi.movie_id<4374664;73378797
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id>6;27447262
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.movie_id<1230585;1240279
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<41 AND t.kind_id=7;22135
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.movie_id>1772853 AND t.production_year<2008;200961400
SELECT COUNT(*) FROM title t WHERE t.kind_id>7 AND t.kind_id>7;3
SELECT COUNT(*) FROM title t WHERE t.id<1883114;1783114
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id<4498067;131644223
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3716465 AND mc.company_type_id>1;2
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id<2634773 AND ml.link_type_id>9 AND ml.linked_movie_id>4541283;154950
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.link_type_id<5;19133013
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id>21241 AND mc.company_type_id=2;2476618
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>2544874 AND ml.linked_movie_id<2166768;24219
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1;42985083
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>2;1626190
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id=7 AND t.episode_of_id<2372450 AND mi.info_type_id>2 AND mi.id=22043751;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<1969;1093332
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4206994 AND mi.movie_id=3286377;7
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.episode_of_id<2519006 AND ci.role_id=3;1464378
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id=1753257 AND ci.id<53755463;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_of_id>2466224;68539750
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=2293512;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.id<4134681 AND mc.company_id=210;67656
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2011;3345318
SELECT COUNT(*) FROM title t WHERE t.episode_nr=2 AND t.production_year>2006;71905
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>2526153 AND mk.keyword_id=10450 AND mk.id>3148714;1159
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>1550367;2306170
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.keyword_id=2937 AND ml.link_type_id>13 AND mk.id>2994790 AND ml.linked_movie_id<4672270 AND ml.movie_id<4251267;1102
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>1992 AND ci.role_id=10 AND t.id<840828 AND ci.movie_id<1668785;1143758
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4489720 AND ml.id=1887797;1
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=757432;12
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id<2594432 AND ci.id<56846754 AND t.kind_id<7 AND mi.id>24657221;2666768
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id<3654118;141825396
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.movie_id<3857538;91096380
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr>10;189934
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>2917661 AND t.kind_id>7;24
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.id>57607276 AND ci.person_id<4283170;7568974
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=10175431;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<21052179 AND ci.role_id=1 AND ci.nr_order=13;275178
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.link_type_id=5 AND ml.id>1173243;10204307
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<3813311;3749571
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.movie_id<3848322;197456887
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id<4459713 AND t.kind_id>1;92599808
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=4178435;59
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<14;14686214
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.id>659391 AND mi.movie_id>3337800;198238103
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id<16 AND mi.movie_id<2863478 AND t.id<3117224;114012565
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id>16;26598078
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4469829 AND mk.id>4018470;923661
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.movie_id<1137659;8559560
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4372181 AND mk.keyword_id<1078;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id<55246 AND mc.company_id<26220;47591793
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.id>1897303;5976976
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<320;677503
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.episode_nr>65 AND t.id<1252031 AND t.episode_of_id<2610386;68156
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<3960697 AND mc.company_type_id=2;1870757
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>7517 AND mk.id<6744543;158877415
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1031 AND mc.movie_id<3552265 AND mc.company_type_id=1;441447
SELECT COUNT(*) FROM title t WHERE t.id>3563944;1172564
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4605889 AND mi.movie_id>3959957;1127955
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>1977830 AND mc.company_id<1697;729829
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1893009 AND ci.role_id=2 AND ci.person_id<2252805 AND ci.person_id<1163564;2011
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id<4657007 AND ml.linked_movie_id>4468209 AND t.kind_id>1;1928419
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id<11342101;447071028
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<4539640 AND ci.movie_id>4542022 AND ci.movie_id>2991762 AND ci.role_id>1 AND ci.movie_id>1781713;1018874
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3894069;49
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id<38930 AND mk.id=1543145;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1 AND t.production_year=1990 AND mc.id>407424;15054
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id<3 AND ci.id>24576953;40767457
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id>2726418 AND mi.info_type_id>7;328018350
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=23708;208
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4441511;26288982
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.id=4241339;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id<10 AND t.production_year<2010;30996720
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7;2875654
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<4374267 AND t.production_year>1961 AND mc.company_id>1137 AND t.kind_id=1;989816
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<21158 AND mk.id<4880138 AND mk.id<2957305;2100372
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>264312;2536155
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4433386 AND t.id>3287704 AND ml.movie_id<4053985;36486323
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>484857;4432317
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id>4668979;1827870
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.person_role_id>298836 AND t.season_nr>1 AND ml.link_type_id=8;3563
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.movie_id>2044252 AND mk.movie_id=3854858;160
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=4337963;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2799320 AND ci.id>43058348;16
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>44881;1078722
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id=451406 AND ci.movie_id<3156447;324
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year=1994;37407
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr>43;45679
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>2898812;19300361
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>162766;120248
SELECT COUNT(*) FROM title t WHERE t.episode_nr<85;1866873
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id<36544;102482027
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.kind_id=3 AND mi.info_type_id>16;12695058
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id<3373382 AND ci.role_id<3;37401800
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id=33036737;5
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>4046733;58182872
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id>2126449 AND ml.id>634819;86133882
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=6;427705
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>484611 AND ml.movie_id<1792768 AND t.season_nr<2;53276
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2 AND t.episode_nr=5;56817
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id=592466 AND t.production_year<1978;3
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.movie_id<4490720 AND ml.movie_id<3301320;3854380
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3141702 AND mk.id<632571;931
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order<9 AND ci.movie_id=1860496;1
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id>4567638 AND t.id>4091037;52375431
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id>3684249;79686142
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.movie_id<3408417 AND mc.company_id<49565 AND mc.movie_id<4212578 AND mc.company_id>1852;255855
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr<34;6633905
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id=3147116;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=4467962;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id<1975 AND mk.keyword_id<7552;7438934
SELECT COUNT(*) FROM title t WHERE t.production_year=2003 AND t.episode_of_id>2615756;10658
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=4508973;12
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr>172;94144
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id=2573515 AND mk.movie_id>1073802;59
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id<6 AND ml.id=2071538 AND mk.keyword_id>14761;3
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<2011;103666531
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=3992789 AND ci.id<17057307 AND t.kind_id<7;3
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id<330953;1757965
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>10 AND ci.id>63262410;213425
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>1034788 AND ml.movie_id>1288282 AND ml.linked_movie_id>3976832 AND ml.movie_id<3412140;172035
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.movie_id>3545670;167937452
SELECT COUNT(*) FROM title t WHERE t.production_year<2015;3567107
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<6001009;6001008
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id<18461443 AND mi.id<21161530 AND ml.linked_movie_id<323108;9429810
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.id>2782499 AND mk.keyword_id>9163 AND mk.movie_id>3868577 AND ml.movie_id>4592996;2199565
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.episode_of_id<1361928 AND t.id>245719 AND mi.id>10009934 AND mc.id>1951942;2421994
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>9211508 AND t.episode_of_id>1828130;3245446
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2 AND ml.id<1363281 AND ml.id<839421 AND ml.movie_id<3720583 AND ml.link_type_id=9;110373
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id=479688;83
SELECT COUNT(*) FROM title t WHERE t.kind_id<7;1585461
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_role_id=149138;7990
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>6 AND t.episode_of_id<2648678;122735
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order=11 AND ci.role_id=1;328182
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id=3327494 AND mc.company_id>15731 AND mk.movie_id>3113139 AND mk.keyword_id<28376;3165
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.id<5428708 AND mk.movie_id<3912800 AND mc.id>2351090;7318410
SELECT COUNT(*) FROM title t WHERE t.episode_nr=9 AND t.season_nr=2;11288
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>4527397;1581439
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=2949687 AND mk.movie_id<4147646;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mi.info_type_id>17 AND t.production_year=2016 AND mi.info_type_id>4;450078
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.link_type_id<2;9556379
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id=3833777;12
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.kind_id=1;18486296
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>6805 AND mk.keyword_id<16176 AND mk.movie_id=518522;2
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>6;65593821
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year<2012 AND mk.id>6616282;56125214
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.kind_id>4 AND mi.info_type_id>3 AND mi.id<5325912 AND t.season_nr=1 AND ci.movie_id>2474771;6135069
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.movie_id>2364413 AND ml.movie_id<4501207 AND ml.movie_id>3694724;122367398
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>4344188 AND ci.person_id<1722434;1889800
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1078 AND mk.movie_id<4376959 AND mk.movie_id<4205051 AND mk.id<6486398;61425
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id>1405189 AND mi.movie_id>3608294;126499649
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>2974442;1965383
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<113 AND mi.info_type_id<9;14227544
SELECT COUNT(*) FROM title t WHERE t.kind_id>7;3
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id=7620594;16
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year=1951 AND ml.id>264450 AND t.kind_id<7 AND t.production_year<1985 AND ml.id<2092344;5584
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<97;268340
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<7273284 AND mk.keyword_id<15615;4834628
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>83529;1348647
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2012360 AND mc.movie_id<3443538 AND mc.movie_id<747058;175043
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<119653 AND mc.movie_id=2005170 AND mc.movie_id<2205230;3
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id<3616340;132073503
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id<119;1553118
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=1;472753
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>2736771 AND t.episode_nr>14 AND t.kind_id>1;41993
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=25090044;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=666 AND mc.company_id<11990;319
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=5 AND ml.linked_movie_id>658036 AND ml.id<1089786;280097
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3368374;17017362
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=8;2185778
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>1910169;38424825
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.id>12333782;88518069
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.link_type_id<5 AND ml.link_type_id<2;9556379
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3011068;2227788
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<13 AND ml.link_type_id>1 AND ml.linked_movie_id<3379975;661640
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.id<56549639 AND t.id<2217602;7860618
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2004;61036033
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.company_type_id=2;2909468
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.id>3934873;9445915
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.id>37721 AND mc.movie_id<590639;3700818
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<2322313;2258669
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.episode_nr=1;81631
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id<8 AND ci.role_id>2 AND t.episode_of_id=2561934;9
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>3121580 AND ci.id<553530 AND t.kind_id=7 AND ci.id<39244581 AND ci.id<49033455;16943
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4549388;8
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.production_year<2003 AND mi.info_type_id>16;94573153
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr<27 AND ci.id>28855627;14256015
SELECT COUNT(*) FROM title t WHERE t.id>287581;4448927
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>62338;1482368
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=16;5433157
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id>1 AND t.episode_nr=10 AND mc.company_id>21842 AND mc.company_type_id>1;484909
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>823700 AND ci.person_role_id>486415;11265472
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id<1702757 AND t.kind_id=7;991709
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2010 AND mk.movie_id<3485161;37301229
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<16;64818237
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<465252 AND mk.id>1082306;51
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<3379720 AND mk.keyword_id=1471;752
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<1425488;1402859
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr=1;114572
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<96611 AND mk.movie_id=1030887;15
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id=6043312 AND t.kind_id=7;10
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id=1113;30073
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>10;129549
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=2159608;262
SELECT COUNT(*) FROM title t WHERE t.id>348732 AND t.id<4294941 AND t.production_year=2017;202089
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id=1324456;112
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.kind_id>2;13852770
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id=12920 AND mc.id>4262867;224
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=18;1241695
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id<2 AND mc.company_id>23 AND ml.movie_id<3285916;65429
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>2 AND ci.id>27415145;18754119
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year<2006 AND mc.movie_id>2438471 AND mi.movie_id<4224873;46349080
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2;2909468
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=3 AND ci.movie_id>1193247 AND ci.movie_id>856085;5856698
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>6;245925
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4177275 AND mk.keyword_id>38;2150489
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=9 AND mi.id>9372081;225664
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2003;21400591
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2 AND t.id>1377089 AND mc.id>2055587 AND mc.company_type_id=2;2217859
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<399673;3807507
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<1997 AND mk.keyword_id<3657 AND mk.id>3463031;677526
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.season_nr>1 AND ml.movie_id=484783;48
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order>1 AND t.episode_of_id>1278843 AND ci.role_id=2;2297875
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<1972573;1972572
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>285885 AND mc.movie_id>4238026;64073
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.linked_movie_id<2812333;95357402
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.movie_id>4256778 AND t.kind_id>1 AND ml.movie_id>4349612 AND mk.keyword_id>2094 AND ml.movie_id>4566809;883255
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=3432496;6
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id<2 AND t.id<1790026 AND mk.keyword_id<4231;720884
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.id>463421;60716092
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>1982 AND t.production_year<1998;3771186
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>1991995 AND mc.id>361731;3561762
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id>7 AND ml.movie_id<3996765;102431964
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<434810;319396
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=1 AND mc.movie_id=3092771 AND t.episode_of_id>1361321;16
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>2577;3471947
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr>10 AND t.episode_of_id>1277921;577869
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.season_nr>1 AND mk.keyword_id>12919;1164470
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.episode_of_id>2989487;3805562
SELECT COUNT(*) FROM title t WHERE t.production_year<1965;357578
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=1992 AND mc.company_id=8217;140
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>27000789;80673059
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=2;12898574
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>2321875;2161872
SELECT COUNT(*) FROM title t WHERE t.production_year>2004 AND t.production_year=2017 AND t.id>2290675;123385
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id<7 AND t.production_year>1963 AND t.kind_id<2 AND ci.person_role_id<4252485;5227871
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=2012 AND mc.company_id=12411;2
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=1137;1169
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id<1269200 AND mc.company_id>118103;993427
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>10 AND ci.id>53128986;554044
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.episode_of_id>2401577 AND mi.info_type_id=16 AND mi.id>16176021 AND mi.id>6061330;280185
SELECT COUNT(*) FROM title t WHERE t.id<3108889 AND t.id>2225918 AND t.production_year>1997;590999
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.id<6975999 AND mc.id>1224532 AND mc.company_id=364 AND t.id<826676 AND mc.company_id>157;695
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.episode_nr<9;8509593
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.kind_id<7 AND mk.movie_id=3547287 AND ml.linked_movie_id<4373605 AND t.kind_id<7;6
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.role_id>9 AND t.production_year>2008;87205598
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.link_type_id=5 AND t.kind_id<7;10373612
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<4533593 AND ci.movie_id<4230585;54981409
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<1429 AND mk.keyword_id>1196;7613414
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4453503 AND mk.movie_id>376905 AND mk.movie_id<3479286 AND mk.id<1932996;1701719
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id<4178279 AND mi.movie_id<4129338 AND t.kind_id>3 AND mi.info_type_id>7;27886610
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=4023609;2
SELECT COUNT(*) FROM title t WHERE t.episode_nr>19;973359
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>24217284 AND mi.movie_id=1863332;5
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.movie_id>4416315;52930198
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id>777267;333829466
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=3615392;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id>210165;446506079
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>735146 AND ml.id>554837 AND ml.movie_id<4672432 AND ml.id<2101505 AND ml.link_type_id<5;999
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=2929255 AND t.kind_id=7;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>1737169 AND mk.id>922865 AND mk.keyword_id=24492;70
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<4971 AND mi.info_type_id>16;20735275
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2 AND t.id<2392431;1117481
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<6739203;6679031
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr<16 AND mk.movie_id<4678659;1001073
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4338599 AND ml.linked_movie_id>3449806;1189987
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<1981169 AND mi.id<20321689 AND t.kind_id=7 AND t.episode_nr=197;480
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=3355153 AND ml.link_type_id<5;22
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>5;196662836
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4207254 AND mi.id>7960271 AND mi.id=10077794;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.id<1618584 AND ml.movie_id<4246330 AND t.id>1033020;12607917
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4485628 AND ml.movie_id=4666758 AND ml.linked_movie_id>3627620 AND ml.linked_movie_id>4543752 AND ml.link_type_id=1;69
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>9012840;487894537
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=6219493;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id>2 AND mc.movie_id<4522661;68089475
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1 AND t.episode_of_id>1472214 AND ci.person_id<2745246 AND ci.person_id>2425817;577525
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.linked_movie_id>4454047;24378026
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=6157 AND mk.id>5004332;10
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>4399037 AND ml.movie_id<3786048;11546111
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.movie_id<3882813 AND mc.id>2580672 AND mc.company_type_id>1 AND ml.id>749254;1039969
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id>11307954;55347043
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4135101 AND mk.keyword_id>8509;2
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<2;472753
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<32460867 AND ci.movie_id>2259263;17246149
SELECT COUNT(*) FROM title t WHERE t.id=4666429;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.season_nr>1;1436803
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>1134 AND mk.id<2520519;80176269
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.production_year<2013;1958197
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=2899;30317
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>7;202723
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=7522 AND mk.movie_id>4270329 AND mk.movie_id>4332061;30
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.movie_id>4318622 AND mk.keyword_id<1805 AND t.id>3307899;21291526
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4161358;18
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=26846982 AND ci.id<60430950 AND ci.person_id>858931;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<2902005 AND t.id>1289262 AND mc.movie_id>3301921 AND mc.movie_id=4577759;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1175011 AND ml.link_type_id>5;600011
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id=5;2666883
SELECT COUNT(*) FROM title t WHERE t.kind_id<7;1585461
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2 AND ml.id=504989;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.movie_id>2440191;90793619
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1;2048828
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<2853020 AND ci.person_id<5387909 AND ci.movie_id>3824899;7001827
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id=3885838;84
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<4603722 AND t.production_year<1978 AND mc.id<181819;25074
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.movie_id>2661208 AND ml.linked_movie_id>3745757;44656803
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id>371024 AND mi.id>15691033 AND ml.id<2210955;35358573
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4187993 AND mi.info_type_id>16 AND mi.movie_id>233186 AND mi.info_type_id>16;1804132
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>30051;1881866
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id>1 AND t.id>2043272;44327765
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id>2976009 AND mk.movie_id<3627977;16787728
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id=10321123;15
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2669093 AND ci.person_role_id<6601 AND ci.movie_id<4097877 AND ci.person_id>2130156;1605639
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.movie_id<3591113 AND ci.person_role_id>428599 AND mk.keyword_id<1144;4727473
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>4099559;939284
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>774406 AND mc.id<2073857 AND mc.movie_id>2754308 AND mc.movie_id=4656467;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id<576568 AND t.production_year<1968 AND t.production_year<2014;284986
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=4104262 AND ci.person_id>3945310 AND ci.person_role_id>582714 AND ci.person_role_id>2982141;42
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<158;3077525
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.movie_id=4418699 AND mi.id<25158775 AND t.id>2101970;6
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<101;26543221
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<446627 AND mc.company_id=4061;4
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2 AND ml.link_type_id=8;36693
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_id>2402628;58297836
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>4752690;205606
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>4011816;10269721
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>3 AND t.id<1855674;5323185
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>2090644 AND ci.person_id>1532448;26029055
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.movie_id>3872469 AND t.production_year<2006 AND t.id>4332677;24407521
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>23942280 AND mi.info_type_id>3;5832704
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=2875763;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.keyword_id<47;896687
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr>16;127156
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id=4905695;80
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3014157 AND mc.id<4660151 AND mc.id>3271017;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id<3 AND mi.info_type_id<112;66267559
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr>4 AND ml.movie_id<2720777;222026
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>2679186 AND ci.id>4414320;26317886
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>4459997 AND t.season_nr>1 AND mi.movie_id<4233165;3768657
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=5 AND t.id>3613309;130937
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order<7;8192737
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.kind_id=7 AND mc.company_type_id<2;2483906
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id<16;446181726
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=7;39931301
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2012;5847804
SELECT COUNT(*) FROM title t WHERE t.id<3469234 AND t.id>427446 AND t.episode_of_id>2269015 AND t.id>1598273;962260
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.linked_movie_id<4067701;78782570
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>21469677 AND mi.movie_id>3002381 AND mi.movie_id>3831711;2673770
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<3922901 AND mk.keyword_id>1105;3630510
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=13 AND ml.linked_movie_id<4253691 AND ml.linked_movie_id<167761;2442
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2009;2986882
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id>3704035;40518727
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>2;1626190
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id=2061152;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=328 AND mk.keyword_id>299 AND mk.id<2730874 AND mk.movie_id<4084658;5759
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<67;70974
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1244 AND mk.keyword_id<129325;1382
SELECT COUNT(*) FROM title t WHERE t.production_year<2002 AND t.production_year=1998;59261
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.link_type_id>5 AND ci.nr_order=14;507015
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4478643 AND ml.linked_movie_id>3479254;281396
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=2011;212972
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND t.production_year=2000 AND t.id>648450;27841
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.id>18353056;75525036
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id=446884 AND mi.info_type_id>16 AND t.kind_id=7;21
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=1 AND t.production_year<2017 AND t.episode_nr>278 AND t.season_nr=1;3349950
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4418326;3833778
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.production_year>1971;77191615
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id<40788;378102180
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>3103810 AND t.id<3840559;22958661
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>416785 AND mk.movie_id<4026426 AND mk.id>2552589 AND mk.keyword_id=2399;1189
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=656590 AND ml.id>197811 AND ml.link_type_id>1;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id<3737915 AND mk.movie_id<4243722 AND mc.movie_id<3387825;10557456
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4210925 AND mk.keyword_id=1133;744
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=1378457;35
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>4868983 AND mk.keyword_id>2046;1902192
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<5 AND ml.id=1410488;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>534577 AND ci.movie_id<4325890 AND ci.role_id>8;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.role_id<10;84609829
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>2117876 AND ci.person_id>2494580 AND ci.person_id<4004329;8444244
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>157697 AND mk.keyword_id>299;138651
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<6;1396411
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.id=1099776 AND t.id>2709289;78
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.movie_id>3372293 AND mi.movie_id>456650;384687783
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.episode_of_id<2084102 AND mc.company_id>422 AND mi.movie_id>274234;7110025
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1259864 AND ci.id=18687082;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id>7 AND mi.id<14374738 AND t.production_year>1972 AND t.episode_of_id<3067559 AND mk.movie_id>4440378;18
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2001;208352285
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.linked_movie_id=4628029 AND ci.id<42986457 AND ml.linked_movie_id>4440634;177
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.id>52864987;36468645
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=1 AND t.episode_of_id<628325 AND t.kind_id>4 AND ci.movie_id=123394;10
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>2394072;32214481
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id=6840;206
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id=2;59772732
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=98 AND mi.movie_id<3210838;241796
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<747331 AND mc.company_type_id<2;747330
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=7500 AND mi.info_type_id>16 AND mi.id<3552219 AND t.id<2740007;37
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=7439;146
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=2398327;6
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<3752688;1255953
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>18961443 AND mi.id>23070016 AND mi.movie_id=2823373;5
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.link_type_id<9 AND ml.linked_movie_id>1989670;67792143
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=45860 AND mk.id>3317879 AND mk.movie_id>4534751;6
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.id>451355 AND t.episode_nr=1;312407
SELECT COUNT(*) FROM title t WHERE t.kind_id>2 AND t.kind_id<7;351969
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7 AND mc.company_type_id=2;1420910
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<1324956;4712608
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<2;472059
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<99 AND mk.movie_id<2735166 AND t.episode_of_id>1927079 AND mk.keyword_id>16996 AND t.production_year=2011;101792
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id<16 AND ml.link_type_id>5 AND ml.linked_movie_id<4465075 AND ml.linked_movie_id<3854161;144033613
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id=33603 AND t.kind_id=1 AND ci.id<54060711 AND mk.id<7135873;4661
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr>1 AND mk.keyword_id<76836;680701
SELECT COUNT(*) FROM title t WHERE t.production_year=1982 AND t.kind_id<7;7841
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2015 AND ci.id<35311519 AND ci.role_id=2;10376510
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>2710428 AND t.id>1788261 AND t.production_year=2001;341410
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year=2015 AND ml.movie_id>3889303 AND ci.movie_id>2714811 AND t.id>2396808 AND ml.id<2520752;1591082
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>108486;62010912
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id=818557;609
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<804193;8946795
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>1 AND ml.movie_id>3543130;1181616
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.kind_id=7;4769872
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<3487055 AND mk.movie_id>3587678;33431732
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id=1341034;427
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4399043 AND ml.linked_movie_id=727808;4
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>3708604 AND ml.link_type_id=6;119695
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>28173949;1578355
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<4432200;2137253
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<128635 AND t.season_nr=1 AND mk.keyword_id=1390;552
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id>534577 AND t.episode_nr=6 AND t.kind_id=7 AND t.kind_id=7;331191
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id=3044;255185
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<15711835 AND mi.movie_id<4579670 AND t.episode_nr>65;723817
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.id=1188749;75
SELECT COUNT(*) FROM title t WHERE t.kind_id>7 AND t.kind_id>7;3
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3650056 AND mi.id>2021864 AND mi.info_type_id=99;300732
SELECT COUNT(*) FROM title t WHERE t.episode_nr>69 AND t.id<2863788;438552
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=12982821;1
SELECT COUNT(*) FROM title t WHERE t.kind_id>1 AND t.id<4253340 AND t.id>3542385 AND t.kind_id>7 AND t.id>1858353;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<97 AND mc.company_type_id<2 AND mc.movie_id>4638163;1235
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<5693;1858586
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<18 AND mi.movie_id<3955633 AND t.id>2213402 AND mc.company_id>107;39410085
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id=2 AND mc.company_id<23084 AND mc.movie_id>2651949 AND mc.company_id>5825;384189
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id>1631654 AND mk.movie_id>3318671 AND t.id>2499504;399690034
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND t.episode_of_id=3144402;6
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>1;2112397
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3133282;34
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<4194003;28376267
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.movie_id>4129422 AND ci.person_id<1754052;12668132
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4101378;21627275
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3917570;3530934
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=1305317 AND t.production_year>1913 AND t.episode_nr<5332;12
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>1 AND ci.id<3065213;2209638
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>2207221;377929
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>3431673 AND t.id>730303;1690449
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.season_nr>2 AND mk.id<3720418 AND ci.id>28009860;15160895
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=14;840774
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>1378808;272931
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>20151960;43323875
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>2842652 AND ci.nr_order=6;353854
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2093273;39919642
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1850 AND mk.id>1423853;4501819
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>1562877 AND mc.company_id>116456 AND mc.id>617366;825012
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3127047 AND ml.id>492357;1943113
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.kind_id=7 AND t.episode_of_id>769779;2411465
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=5 AND ml.linked_movie_id=3799399;22
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.movie_id<4352797;80285375
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year=2012 AND t.season_nr<7 AND mi.info_type_id=16 AND ci.nr_order<11 AND ci.movie_id<4300224;446271
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>29316557 AND mi.movie_id<4681821;452911
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<512785;393686
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<2550408 AND ml.movie_id>760624 AND ml.linked_movie_id>3739730;1257566
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=3717213 AND ci.id<27094061;15
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>4876403 AND mk.keyword_id=419 AND mk.keyword_id<11040;1906
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<2829395;35716571
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<6850506 AND mk.keyword_id>24481;1667618
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3406246 AND t.season_nr<3;5214538
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3705659 AND mi.info_type_id=98;219083
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>2007 AND t.episode_of_id<151466 AND mc.id>3423676;37
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.kind_id<7 AND ml.id=1556888;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>4621974 AND ci.id>1044738 AND ci.nr_order=3 AND t.production_year=1999;252
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<26720546;26720545
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.kind_id=1 AND mk.id>3647260 AND mk.keyword_id=96611 AND mc.company_type_id=1;66
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>3053580;23513796
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.episode_of_id<2360300;3169820
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=7041 AND mk.id>1121812 AND mk.id<6385210;973
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id=2;2458594
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>1906905;3051391
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>7 AND mi.id=20427889 AND mi.info_type_id>2;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<1439986 AND mi.id>1518317;4366041
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3553386;49
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.id<1938713 AND mc.movie_id>952337 AND t.production_year=2016;206304
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>830929 AND t.production_year>2015;392971
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>199334 AND t.production_year=2001 AND ml.movie_id>4297123;15449
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>2833343 AND mk.keyword_id>4686 AND mk.movie_id>3386073 AND mk.id>4595324 AND mk.keyword_id>16513;863103
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id<3856400 AND mc.company_id=11287 AND mc.movie_id<3400435 AND mk.keyword_id>1138;544
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.company_type_id=2 AND mc.company_id>139923 AND mc.company_type_id=2;589398
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.kind_id=7;13717379
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1 AND mc.company_id<1513;783347
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.kind_id=7;971635
SELECT COUNT(*) FROM title t WHERE t.production_year>1991;3388823
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id=2;14533141
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id=683554;172
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=563 AND mk.keyword_id<11753 AND mk.movie_id<4412606;218
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.movie_id>2399598 AND ci.movie_id<4212178 AND mc.id>3207057;29872853
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7;2875654
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>4663767;134078
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.id<888256;67001765
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4679371;70261
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.company_id>18856 AND mc.company_id=60217 AND mc.company_id>86;20
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id<137;1971279
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr<7;31379597
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>2771115 AND mi.movie_id<4445150 AND mi.id=15303927;1
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>18886132 AND ci.person_id=2193114;1040
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>3461287;18282093
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2011;3345318
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7 AND t.episode_of_id<963060 AND mc.company_id<115998;454243
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<5033338 AND mk.id<4452880;4452879
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<727909;443873
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<7326315;7266143
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<4416145 AND ci.person_id<1914672 AND ci.movie_id<3709894;16120413
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>824392 AND ci.person_id>2335535;37241709
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>22760;2154525
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>180 AND t.kind_id=7;1725244
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.kind_id=1;52110411
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=3854196;17
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr=3;160512
SELECT COUNT(*) FROM title t WHERE t.id>1937762 AND t.episode_of_id>2739323 AND t.production_year=2003;9343
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<113342 AND mc.movie_id>4560300;184225
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.link_type_id=6 AND t.season_nr=8 AND ci.person_role_id<1973337;3135
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id>673 AND mc.movie_id>228915 AND mi.id>16103639 AND mc.movie_id=3562817;13
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=1769920 AND mc.id>2615445;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id<1431 AND t.production_year>1956;13737928
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id>105;54517475
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<1127921 AND t.id>4057896 AND t.episode_of_id>1153838;35
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3477184;957932
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id<10 AND mk.keyword_id=153999 AND mk.movie_id<4505025 AND mk.id<4900803;60
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id<3 AND t.kind_id=7 AND ci.role_id=1 AND t.id<3122329;11699826
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_id>5230327 AND mc.id>4690158;788565
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4101055 AND mc.company_type_id=1 AND mc.id<1997340;1483044
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>3645296 AND ci.id>37012229 AND t.production_year<1995 AND ci.person_id>3864885;917338
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id<5659353;253890186
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id<1522803;686508
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=97 AND mc.company_type_id=2;25307
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<1170857 AND t.production_year=2013;56437
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id>964389 AND mk.keyword_id>1144 AND mc.movie_id>4016451 AND mk.id<2107841 AND mk.id<4441920;2453
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=2390976;14
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.id<4056412 AND ml.link_type_id>13;1003197
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<29692163;29692162
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=1941570 AND ml.link_type_id<5;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4164060 AND mi.movie_id>3685881;360
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1 AND ci.movie_id>4327452 AND ci.movie_id>4547526 AND ci.nr_order>11 AND ci.id<26660428;28621
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year=1974 AND t.id<3947574;385274
