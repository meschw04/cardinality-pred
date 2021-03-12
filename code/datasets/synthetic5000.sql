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
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2850750 AND ci.movie_id<4546625;104
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>3838885 AND ci.role_id=10 AND ci.person_id>2880540;911076
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<33122459 AND ci.person_role_id>4226835 AND ci.person_role_id>1138837 AND t.kind_id>1;152603
SELECT COUNT(*) FROM title t WHERE t.id=382052;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2;2026200
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<3409590 AND t.episode_of_id>742763;348177
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=1;3981561
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1553;1648430
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.id>2085329 AND t.production_year=2004;428367
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>137689 AND t.production_year=2006 AND mk.id>2635265;138737
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3358161 AND mk.keyword_id>1547;45
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.season_nr>1 AND mc.company_type_id=2 AND mk.movie_id>2080978;508924
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=1314544;52
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id>7;211
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id<3 AND ci.person_id<2207197;26963667
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id>63;25979092
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id<2;79274754
SELECT COUNT(*) FROM title t WHERE t.production_year>2004 AND t.episode_nr=8 AND t.production_year>2015 AND t.episode_nr<99;9759
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id<10 AND t.kind_id=7 AND mk.keyword_id<145769 AND t.kind_id>4;43962645
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>2844237;26193795
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id<7 AND t.id>2007570;5648897
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>760855 AND ml.link_type_id>10;289837
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.kind_id<7 AND t.id>3043784 AND t.production_year=2006 AND mk.keyword_id<801 AND mk.keyword_id<9323;1332459
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id<373779 AND t.episode_of_id>2832712 AND ci.role_id>1 AND ci.person_id<1876462;104854
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2007 AND ci.movie_id<2788301 AND t.season_nr=1;9007653
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7 AND mc.id<3579241 AND mc.id<3640421;1601301
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id<4503714 AND mk.movie_id>4138053 AND mk.keyword_id>6710;22239286
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=1 AND t.production_year>2013;3630725
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year=2015;265411
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.production_year=1970 AND ml.movie_id<2887380 AND t.production_year<1989 AND t.kind_id>1 AND mi.movie_id>2788532;36017
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=2490230;18
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.episode_of_id<2248536;1365272
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.movie_id>3370213 AND t.kind_id=1 AND mi.id<9984757 AND ml.id>1357295;96959249
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id>2040409 AND mc.company_id>114132 AND mc.movie_id=2120667;16
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=409 AND mk.keyword_id<12620 AND t.kind_id<7;1850
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<3721564 AND mk.id>2909114 AND mk.movie_id>1217874 AND mk.movie_id>2655374;812449
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<3986280;4615461
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<35804147;35804146
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<38713770;38713769
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>4234552;17253386
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>2659820 AND ml.link_type_id=2 AND ml.movie_id>4378039 AND ml.linked_movie_id<4213757;21646
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7;19704066
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>2175172;2783028
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>118304;29364704
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.id>169072;236031155
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>2429828 AND t.kind_id=7;611410
SELECT COUNT(*) FROM title t WHERE t.production_year=1964 AND t.kind_id=7;10745
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=6;298901
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<17780127 AND mi.id=11065754;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<803891 AND mk.keyword_id=1330;68
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id>16 AND t.kind_id<7 AND mi.movie_id>1356766;110756768
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_type_id=1;2048828
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2001 AND mk.movie_id<4451489;181005361
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>17642912 AND mi.id<22812615;5169702
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id>678804 AND ci.role_id<3;62948550
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.kind_id<7 AND mk.id>5774022 AND ml.movie_id>2796630;33864059
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id<4152066;269175236
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr>13 AND t.production_year<2010 AND t.kind_id=7 AND mi.info_type_id<17 AND t.id<2860168;1635930
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=119542;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4232684 AND mi.movie_id>2808662 AND mi.info_type_id<4;1582751
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.company_id=138773 AND mc.company_id<173077 AND mc.company_id>313;23
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4459907 AND mi.info_type_id>16 AND mi.id>26025692;338599
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.id<2462537 AND ml.linked_movie_id<3312824 AND ml.linked_movie_id<4585981 AND mc.id<3179836;9677276
SELECT COUNT(*) FROM title t WHERE t.id<3646698;3546698
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.movie_id>217137;235842845
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year>2014;722865
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3352584;12232101
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id<2;48523854
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<3284690 AND mi.info_type_id<18 AND mi.id<26637363;2914728
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id>3562986 AND mk.keyword_id>17138;61251007
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.movie_id<2468219 AND mk.keyword_id>1138;25547727
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.episode_nr<15;3572085
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.keyword_id<1071;11350281
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.linked_movie_id>4364391 AND ml.id<1896111 AND t.id<168553;10999
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<17012255;16863333
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.role_id>1 AND ml.movie_id>4178454 AND ci.person_id<1648211;4529526
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>2 AND ci.person_id<4963118 AND ci.movie_id<1718751 AND ci.role_id=3;2978106
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<3963807;1478789
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr>3 AND ci.nr_order<201;2276299
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=2577 AND mi.id<21237648 AND mc.movie_id>655632 AND mi.info_type_id>8;226453
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id=1539238;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1055 AND mc.company_id<2337 AND mc.company_type_id=2;129461
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4141511 AND t.kind_id>7;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id<7;5831255
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.kind_id>1 AND mi.info_type_id<2 AND ci.role_id<9 AND t.episode_nr>6;5593385
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.id<3376678 AND ml.movie_id<4675442 AND t.production_year=2015;265385
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=37162;362
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.id>2569174;2389122
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_role_id=637;1226951
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.id=1683241 AND mc.company_type_id=1 AND ml.linked_movie_id<4185212 AND ml.id<2020760 AND mc.company_id>209;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4461344 AND mi.info_type_id<16;14527335
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2;2026200
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id=3764191 AND mk.keyword_id>11586 AND mk.id<5954748;66
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>1;14698083
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id<4 AND t.episode_nr>134 AND t.production_year<2008;433908
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>675625 AND mi.movie_id<3357486;7911219
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=1962 AND t.kind_id<7;61056
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4615001 AND mc.id=4662964;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<4350392 AND mk.movie_id<3364486;2195673
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order=1 AND ci.person_role_id<679 AND t.kind_id<7;53255
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id>1587626 AND t.production_year>2011 AND ci.role_id=2;1449316
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3444520 AND mc.company_id<347;576526
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3734462;1248370
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<2594 AND mk.keyword_id<2111;2041168
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=4378039 AND ml.link_type_id<10;84
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.kind_id=7;58432571
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3765784;12019164
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<143945;4407122
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<9365;4116464
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<16 AND mi.movie_id>3428944;10120787
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<8667 AND mk.movie_id=2734464;3
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=3150857;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id>3290 AND mc.company_type_id>1 AND ci.person_role_id<2387694 AND ci.id>28001243 AND ci.movie_id>3408737;839079
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<2687819 AND ci.nr_order=22 AND ci.person_id>4916909;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4003063 AND ml.link_type_id<5;551995
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>1 AND mi.movie_id=1587965 AND mi.movie_id<3448018 AND mi.info_type_id<18;7
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id=4377443;385
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND t.episode_of_id>2918022;52421
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>6008;3057529
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id=549782 AND mi.id>14148878 AND mi.info_type_id>15;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id<4186772;40077240
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id=642840 AND ci.movie_id>2643691;754
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>4348320 AND ci.nr_order>6;183128
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>3702 AND t.season_nr=1 AND mk.keyword_id>6737 AND ci.movie_id<765271;2780771
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<3 AND mi.id<24951736 AND mi.id<20681363;3619857
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id<113;131839704
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2071944 AND mk.id>721731;1350212
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>5 AND mi.info_type_id>16 AND mi.movie_id>3584302 AND mi.id>6545931;2149474
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=3839375;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>1684947;900203
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>14 AND t.id>757898;12522365
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>1604933 AND t.season_nr>1 AND t.kind_id=7;553590
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<127085 AND t.production_year=2010;4636
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id>2;126889454
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=115256 AND mc.company_id>821;524
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1258;1457396
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=5 AND ml.id<571978 AND ml.id<813293;220805
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<16;16366181
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=2240756 AND mk.id<7013895 AND mk.movie_id>1562429;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>2 AND t.production_year<2016;1535265
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>1090598;6389489
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id=45125155;1
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>960765 AND t.id>1015172;2177335
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>62642;29561302
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id<54797651 AND ci.person_role_id=637 AND mi.id<1484889 AND ci.role_id<5 AND t.season_nr<2;66461
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>13185 AND t.season_nr>1 AND t.episode_of_id<647374 AND t.season_nr=3 AND t.production_year<2013;8075
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id>3396184 AND mi.id<12225292 AND mi.movie_id>1091088 AND mi.id=5264191 AND mc.id>4144527;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year>1981 AND mk.keyword_id<231656 AND t.episode_of_id<137316;9492
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4629064 AND mi.movie_id>4439848;11
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>780033 AND mi.movie_id>3659411;13381436
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1631 AND mk.keyword_id=3948;4935
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<217356 AND mc.movie_id<2267123 AND t.production_year<1999 AND mc.company_type_id<2;7502
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3726609;1348467
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<3711673;3095816
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id<210 AND ci.id<26395277;5265075
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.linked_movie_id>2639509 AND ml.link_type_id>13 AND t.season_nr>1;172394
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>181726;2971855
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2014 AND ci.person_id>1830337 AND ci.role_id>3 AND ci.nr_order>4 AND ci.movie_id<971948;3327
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.season_nr=9 AND ci.role_id>1 AND mi.id>21267689 AND mi.info_type_id>6;977240
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>4;21021230
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.info_type_id>5 AND t.episode_nr<4 AND mi.id>3120589;639353
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<2031221 AND ml.link_type_id=1 AND ml.linked_movie_id>3312967 AND ml.link_type_id<2;300839
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=1872963;1
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.person_role_id>3379;347765710
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.link_type_id<2 AND ml.movie_id>4250017 AND ml.linked_movie_id>4300822 AND mk.keyword_id=16977;62
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>3520199 AND ci.movie_id>1691575 AND ci.person_id>1638683;11953991
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.id<1059487;19589319
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2012 AND mc.company_type_id<2 AND t.episode_nr=175 AND t.id<723906;7
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.season_nr<12 AND mc.company_type_id=2 AND mk.keyword_id>299;2046477
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>2524862 AND mi.id>4975602 AND t.id<4431635;14497765
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3126715;1943254
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id=4573274 AND mk.keyword_id>9237;4452
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>2390122;5089965
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<8437 AND mc.movie_id=2734533 AND mc.company_id<17908;3
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>2 AND mc.company_id<84491;441737
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id=4178441;12
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4483854;2232666
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<2732665;1895063
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.episode_of_id<1884526 AND mc.company_id>2337;238552
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>27150;1686851
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3701284 AND mi.info_type_id=16 AND t.id>1301366;1486699
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=502110;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.movie_id<1141604;18516873
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id>7 AND mi.movie_id>3840375;277705305
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4455891 AND ml.linked_movie_id<3740169;1255492
SELECT COUNT(*) FROM title t WHERE t.production_year<1985;763077
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.movie_id>1205405 AND ml.movie_id<3496416 AND ml.link_type_id=2;1496321
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.movie_id>1401769;109093598
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id<4190578 AND mc.company_id<25221;64434791
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>1329638 AND ml.link_type_id<13 AND ml.linked_movie_id>2981611 AND ml.linked_movie_id>2441116 AND ml.id=1252437;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.movie_id=2266370 AND ci.person_id>3010583;38
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id=2766278 AND ci.id<14119662;2
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.id>25274737 AND t.episode_of_id>2176227 AND mc.company_id<21437 AND mc.company_id<180283 AND ci.role_id<8;5207243
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>13;46905
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id>4479180 AND mi.movie_id>3848151;67869142
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2;1639546
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>7 AND mc.company_id>110;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>61444 AND ci.id<62304675 AND ci.movie_id=3662913 AND ci.role_id>1;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id<1149331 AND t.production_year>2004 AND t.episode_of_id<1635362;3480751
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>921947;4304596
SELECT COUNT(*) FROM title t WHERE t.id<2182777;2082777
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.id=4327706;170
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.id>50494149 AND t.episode_of_id>1151183 AND ci.person_id>4648006;5390142
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>1673633;28101351
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.id>22487468 AND ml.movie_id>424242 AND ci.movie_id>2063635 AND ml.linked_movie_id<3752688;36612854
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.link_type_id=10;3450112
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7 AND t.production_year<1951;2564
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=1078 AND mk.movie_id<4271056;64757
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>2 AND ci.nr_order=6;655
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>1977951 AND mc.movie_id=4318624 AND mc.company_type_id=2;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>4;27979091
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<2845599;2785427
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4321816 AND t.production_year=2015 AND mi.movie_id<4667188 AND mi.id>18592816;52727
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=1993;44558
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<4390343 AND ci.movie_id<4643124;58670392
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>1716059 AND ml.linked_movie_id<3675410 AND ml.link_type_id=10;109806
SELECT COUNT(*) FROM title t WHERE t.episode_nr<4;387579
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1055;1113361
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>1 AND ml.link_type_id=5;430007
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>1;3305676
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<1614013;19026075
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.movie_id=4296610 AND mi.movie_id>2276838;6048
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<3409603 AND ml.link_type_id=2 AND ml.linked_movie_id>2639492 AND t.production_year=2010;26821
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>212468;2942690
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id>936114 AND ml.linked_movie_id<2592378 AND mk.keyword_id<6487 AND mk.movie_id=4501020 AND ml.linked_movie_id<2358156;40
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id>3456646 AND mk.id<7392024 AND t.production_year>2001 AND mk.movie_id=3480417 AND mc.id<3724280;14
SELECT COUNT(*) FROM title t WHERE t.id<4693123 AND t.id>1466699;3226423
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=1 AND ml.movie_id>3739051;318196
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<3078913 AND t.episode_nr<20;1267296
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=31709760;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<1069198;12735599
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id=497329 AND t.id>267274;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<1060531;564534
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>2283994 AND mc.company_id=71255 AND mc.id>2605841 AND mc.company_type_id=2 AND t.id>369394;172
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>2004;14628374
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_role_id>1644562 AND mc.company_id>97;18176913
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<1078;1111225
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>4404042;492121
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=6913;2483
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>6 AND ml.movie_id<3893470 AND ml.movie_id<3613900;372381
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3126781 AND mi.id>24141372 AND mi.movie_id>2782476;3788682
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id<19879724 AND mc.id=2724773;4
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.season_nr>4;61607403
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3839447;18357242
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>2670466;28518984
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<195;466311
SELECT COUNT(*) FROM title t WHERE t.episode_nr=196;880
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4476123 AND mi.movie_id>4039041;2941113
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=887800;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>1 AND mc.id<1203079;296938
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>458279 AND ml.link_type_id=10 AND ml.movie_id<3915829;98453
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4003059 AND ml.id=1693877;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id>2450 AND ci.person_role_id>421511 AND t.id<3589469 AND ci.role_id<3 AND t.episode_nr>89;467776
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id<1667348;19101579
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr>5;952173
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3952058 AND mk.keyword_id>15773;17
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<3768331;48362686
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<2653;1499092
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=126922 AND mc.movie_id<4007677;93
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<16 AND mi.id<21590467 AND mi.id>15966101;4126439
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<3615479 AND mk.id=480656;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_id>1133578 AND ci.id<47590670 AND t.id>987436 AND mc.company_id>19263 AND t.episode_of_id=1425057;112
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id=16;63561219
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>3283583 AND ml.link_type_id=10;88217
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id=3801386;120
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>5416504;2063583
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>642919 AND t.production_year>1950 AND ml.movie_id<3548305 AND ml.id>396988;594785
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id<2322;97960211
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<2978981 AND t.id<3690879 AND t.production_year<2016 AND t.kind_id<7;1282425
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.production_year<2004 AND mk.id>775503 AND mk.id>2758101;55072577
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<158;329488
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id>4005704;29069192
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=1841640;38
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.episode_of_id>675938 AND mi.info_type_id<5 AND t.kind_id=7;2764723
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>4024275 AND t.id>3137167 AND ml.link_type_id=1;266637
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3430943 AND mi.id<29310922 AND t.kind_id=7 AND t.season_nr=12;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=4124422;8
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id>8;93750180
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<1999 AND mk.id=4139372;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<7;10126058
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=1;1517393
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<10 AND ci.movie_id>3653300 AND ci.person_role_id>48885 AND ci.id>18763175 AND ci.person_role_id<3384125;1207704
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1302528;1302527
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7 AND t.id>2321098 AND mc.id<4693494;2388787
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>2009 AND mc.movie_id>4025672 AND mc.company_id<2791;44023
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>2664655 AND ml.linked_movie_id<3283587;42308
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id>1247020 AND mc.company_id<3502 AND mc.movie_id<4456294 AND t.production_year<2012;28187560
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.id>1936768 AND mk.movie_id<3475049;4413231
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id<2466224 AND mk.id<7369592;1171995
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3921378;41
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr>2 AND t.id>1332179 AND ci.movie_id<3425399 AND ci.id<37370169 AND ci.person_id>2327361;1892705
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.id>1639562;49935561
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id>1;230373181
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1766219;818931
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.id=2421105;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id>14176427 AND mi.info_type_id<2 AND ml.movie_id=2275326;10
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<2813971 AND ci.id<58624945;30002674
SELECT COUNT(*) FROM title t WHERE t.id>1703543 AND t.id=3899575 AND t.id>145711;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>296462 AND mc.company_type_id=2;2909468
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>1;14698083
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year>2001 AND t.season_nr>1;460285
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1 AND mc.company_id<31143;1825322
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.id>480037 AND ml.movie_id>3720585;62667918
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2013;3780795
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<58 AND mk.id>1499718;109635
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>81 AND mc.company_type_id=2;2860529
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>78797;1388396
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id<9 AND mi.movie_id>3639183 AND t.id>1921523 AND mi.id>23417233;16829271
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id<8 AND mi.id<21701936 AND mi.id<22430784 AND mi.movie_id>3979871;94099578
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>10 AND ci.role_id>10;543515
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.season_nr>1 AND ci.id>24401949 AND t.episode_of_id<541915;758712
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=4561947 AND mi.movie_id>3816881 AND mi.movie_id>1092758;34
SELECT COUNT(*) FROM title t WHERE t.season_nr>1;1005265
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id=2 AND ci.person_id=4945758;3
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3749143 AND mi.info_type_id<8 AND mi.id<21512847 AND mi.movie_id>3686999 AND mi.id<14013470;6
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>16;7839653
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>2411398 AND ml.link_type_id=5 AND ml.linked_movie_id<3385029;61904
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2241562 AND mc.id<4016740 AND mc.company_type_id>1 AND mc.company_id>17022;88456
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=2250 AND mk.keyword_id<11369 AND t.season_nr>1 AND mk.id<2907367;521
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr>3 AND mk.keyword_id>1318;321735
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr=1 AND mk.keyword_id>3065 AND mk.keyword_id>23379;209215
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<8 AND mi.id<25145683;12022748
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>1 AND ci.person_id>319306 AND ci.movie_id<2475425 AND ci.person_id<5117700;25738360
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<438082;238678
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<2643093 AND mc.id<4334777;1865793
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<122514 AND t.production_year>2012 AND t.id<1432857 AND t.episode_of_id<2416437;4802
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>3943079 AND ci.person_id=5666649;4
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3165706 AND ci.movie_id>1367084 AND ci.nr_order=6 AND ci.movie_id>2308177;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id<7 AND ci.role_id<2 AND ci.person_role_id<163487 AND t.kind_id>4;39382
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>2 AND mi.id>634302 AND mi.id>7325383 AND t.season_nr>5 AND mi.info_type_id<112;965486
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=18 AND mi.info_type_id<101 AND mi.movie_id>4416612;149074
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<4030998;42995360
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id=2 AND ci.person_id<4477116 AND mk.movie_id>3458558 AND mk.keyword_id>130;42841595
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=1220729;4
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id<5997256;270945185
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id>4288792;19191078
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<3409349 AND ml.link_type_id>1 AND ml.link_type_id>13;13850
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.id>2739186 AND mc.movie_id<3786929;1404030
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order>10;6142011
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<103 AND mi.movie_id>757770 AND mi.id<2205579 AND mi.movie_id>4196413;457421
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4247888;23734444
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<2;472059
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.movie_id>3958964;57052213
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.movie_id>4242734 AND mc.company_type_id=2;8984338
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<4444671;2158320
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>1170744;2372092
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3766081;17759667
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<3886424 AND ml.movie_id>994711 AND t.episode_nr>2850;607
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.movie_id<2271316 AND t.production_year<2014 AND ci.role_id>2;16480987
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.movie_id<3713392 AND mi.id>9229360;21428827
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>350481 AND ci.person_role_id<3393766 AND t.production_year>1998;16427320
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id<3752308 AND t.kind_id=7;29169732
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3294410;115
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id=4 AND t.id>245901;1703671
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=9532;1207
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4156200 AND t.id<2341767 AND t.production_year>2010 AND mk.id<5112341 AND t.id>1737620;138823
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<1994;156114762
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>15285474;381604329
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.id>245682 AND ml.link_type_id>1 AND ci.movie_id<1628810 AND ml.link_type_id=6;998782
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<186;440984
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=2 AND ci.id>29257802;37284269
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>1562320 AND t.production_year>1957 AND t.production_year>1912;1475081
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>131956;673476
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id>1 AND mc.id>1450475 AND mc.company_id>1243;13266950
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>1689108 AND ml.movie_id=4668735;5
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>3 AND mc.movie_id<3968141 AND t.kind_id>1 AND mc.company_type_id<2 AND mc.id<4911299;659121
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr>2;11489362
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id<6 AND ml.link_type_id=2;5995644
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.role_id=4 AND ml.link_type_id<6 AND t.kind_id<7 AND ml.movie_id<4378075 AND ml.movie_id<3429174;145377
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=97 AND mc.id>4484151 AND mc.id>1362533;2586
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<21231;80757607
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.movie_id>3759840 AND ml.id>2390179;10616121
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<3065153 AND mk.keyword_id>1;1804022
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>4;1953875
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id=15;63752624
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>53801621 AND ci.person_id>1541930;8524322
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id<86;1314007
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=459913;23
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id>4368833;30299989
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id<4 AND t.id<4734248 AND ci.person_id<3786869 AND ci.id<11444476;11213387
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<6442 AND mk.id<412640 AND mk.movie_id>4180245 AND mk.id<7141295;204
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<35889 AND mc.movie_id<2607725 AND t.production_year>2011;359449
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<1017655;726655
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=3854254 AND mk.movie_id<4463758;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<52340;109855605
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id>4482388 AND mc.company_type_id<2;13388984
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4653844;560420
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=4;8764323
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.season_nr<2 AND t.production_year<2002;6291759
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<507319 AND ci.role_id>2 AND ci.nr_order<3 AND t.kind_id<7 AND t.production_year>2013;1050
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<16 AND mi.movie_id=3745208;7
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id>3711068 AND mk.keyword_id<1078 AND mk.movie_id>4531893 AND t.season_nr<4 AND ci.person_id<109777;38
SELECT COUNT(*) FROM title t WHERE t.kind_id=2;155602
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<27708757;27708756
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=34074 AND mk.id>2327060 AND mk.id<3420521 AND mk.id<4684865;193
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<84607 AND mk.id<6505651;24452
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>3793881 AND ml.linked_movie_id<3854223 AND ml.movie_id=4298324 AND ml.linked_movie_id>2832450;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>15366233;47094584
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>4 AND t.season_nr>1;3785028
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=2860611 AND ci.person_id>3611773 AND ci.role_id>1;28
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id=4240651 AND mk.keyword_id>1631 AND mk.keyword_id>19254;66
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>6392552;1087535
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id<2265422 AND t.episode_nr>4;8504428
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4424603;3737986
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<2;472059
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.person_role_id<3179485 AND mk.keyword_id<1078 AND mk.id>4565402;10439371
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id=3374305 AND ml.id>1634027;41
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>37271 AND mi.movie_id<3454802;17485259
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id=2449031 AND t.kind_id=7;1473
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id>1;868494842
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.keyword_id<29385;73417878
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id>29144582 AND mc.id>1506096 AND t.kind_id<7;968626
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4157654;7148560
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1;2909468
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>419;6743342
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id<4667095 AND t.production_year=2016;1882302
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id=17280;6812
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=1541;1136
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=1 AND ci.role_id<2 AND ci.movie_id=353541;14
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4455095 AND mk.movie_id>3786747 AND mk.movie_id<3998972 AND mk.id>2014154;776517
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id=3958997 AND t.production_year>1984 AND ml.movie_id<4352841 AND ci.person_id>1969785;2660
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id>34150728;167881317
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id>9 AND t.id>2630442;84944784
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2 AND mc.movie_id>4490860 AND mc.movie_id>4146954 AND mc.company_id=27415;14
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr=45 AND t.kind_id>1;16519
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=1441501;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<39083513 AND ci.movie_id>4558243 AND ci.role_id<10 AND ci.id<27935099 AND ci.person_id>2873772;167301
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>3425037 AND mc.company_type_id<2 AND mc.id=1151490;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year<2013;53203743
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>3066251 AND mk.keyword_id=47 AND mk.movie_id<3575543;56
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.movie_id>1667434 AND t.id>1215576 AND mi.info_type_id>16;272335621
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=5 AND t.episode_nr=111;150
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3630426 AND ml.link_type_id=1;126658
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=2 AND ci.nr_order>2001 AND ci.role_id>3;98963
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.id>2107346 AND mc.company_type_id=2;64304363
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id=652298 AND ml.link_type_id=5 AND ml.link_type_id<6;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id>4116906 AND t.production_year<2004;64813936
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>3946102 AND mk.keyword_id<18538 AND mk.keyword_id>1758 AND mk.id>2926645;1718702
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.id>3617137 AND t.id>4093935 AND mc.company_id<23 AND t.id>4657245;32
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2;2048828
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id>2142611 AND t.id>1438347 AND ml.link_type_id>1 AND ci.id<14979392;6221600
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.person_id>2521214;475340843
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4595131;1263407
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2011 AND t.episode_nr=135 AND ci.id>16170283;9101
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>1593895 AND mc.company_id=50066;2953
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<6 AND ml.linked_movie_id<3891743;621992
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id>18735755 AND mi.movie_id<3086578;3736410
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4211276 AND ml.link_type_id=16;6848
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4033256;4783908
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id<3127043;261970469
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.id<141034;692591
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id>6 AND ml.id>2536675 AND mc.company_id<4822;37528
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>8057416 AND ci.role_id>10;554044
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.link_type_id=5 AND t.production_year<1951;97591
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=1 AND ml.movie_id>3496809;374942
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2002 AND mk.movie_id>3462106 AND ci.role_id<10;91758729
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>1623089 AND ml.link_type_id<6;575236
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=8 AND t.episode_of_id<1151961 AND ci.movie_id<4116998 AND ci.person_id<3546183;278653
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<10487226 AND ci.movie_id=1533477;4
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr<9;32670577
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>2339904 AND mi.info_type_id=113 AND t.episode_of_id>2300549;100454
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.kind_id<7;58287123
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.production_year=1957 AND mi.movie_id>4374656 AND mi.id>22286637;36618
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4172432 AND t.id<2820135 AND t.episode_nr>6 AND mi.movie_id<3389844;4924829
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr<4 AND ml.id<271819 AND ml.link_type_id=2 AND t.season_nr<4 AND t.production_year>2012;12
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<808 AND ci.role_id=1;3749890
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id<4695964;134075425
SELECT COUNT(*) FROM title t WHERE t.id<2578118;2478118
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id>5871 AND mc.company_type_id<2;8968123
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id=6 AND ml.movie_id<606267;1612054
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1075940 AND ml.link_type_id=2 AND ml.movie_id<3640546;9154
SELECT COUNT(*) FROM title t WHERE t.id<426696 AND t.id<2191424 AND t.episode_of_id<1561074;310762
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id>3614528 AND ci.person_role_id=175540;7988
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=10 AND mi.movie_id>4120917 AND mi.info_type_id=2;810534
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7;433451
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=2 AND ml.movie_id<107782;78
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year>2016 AND ml.linked_movie_id<4023961 AND ml.id<2535758;25980
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4196917;1747434
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>2510;3493760
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<1356544 AND ci.person_id<1028395 AND mi.id=158092;29
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=1150835 AND mc.company_type_id<2;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id=7 AND mc.movie_id<197509 AND mc.company_id<23177;32140
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year=2015 AND mi.movie_id<2774874;12348801
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>275815;29499169
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_id>55899 AND mc.company_type_id<2;87533
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=10 AND ci.role_id>3;7460492
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>494 AND mk.movie_id=4267816;25
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.linked_movie_id>3303732 AND ci.id>60025668 AND ci.role_id>1 AND t.id>3208014 AND ci.id>43255743;5545828
SELECT COUNT(*) FROM title t WHERE t.episode_nr<162 AND t.episode_nr<5;500131
SELECT COUNT(*) FROM title t WHERE t.id>3334375;1402133
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<3409503;842923
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<662538;639920
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.episode_of_id>2250902;2896527
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<2874037;37713135
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=8426917;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>330717 AND mi.id<5029509 AND mi.id<885235 AND mi.movie_id>3084876 AND mi.movie_id>1745543;369977
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.episode_nr>7 AND mi.info_type_id=107;1029
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<20372852 AND t.episode_nr>4;3682796
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<1590180 AND ci.person_id=3280238;2
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id>21569 AND mk.id>5506392 AND mc.company_id>1469;8668351
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<1626255;19970405
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<1889669 AND mk.keyword_id<27457;1329852
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=4823993 AND mc.company_type_id=2 AND mc.id>117178;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4292748;1731155
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND t.episode_of_id<2200140;915684
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<2;472059
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id>456389 AND mi.movie_id<2902080 AND mc.company_id=113607 AND mc.company_id>6526 AND mi.info_type_id=2;126
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<248444;248443
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=1 AND mc.id>669123 AND mc.company_id>11161;24489892
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4305254 AND ml.link_type_id=6 AND ml.linked_movie_id<4454047;22322
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_id<2185792 AND ci.id>29938649 AND ml.movie_id=2440137 AND ml.linked_movie_id<3408462;3726
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_role_id=1433 AND ml.link_type_id=2 AND t.id<2016575;28
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<2037709 AND ci.person_id<6040546;24689412
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.movie_id<1967220 AND ml.linked_movie_id<4666699 AND t.id>1689501;213339
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2395566 AND mc.company_id<8569 AND mc.movie_id>193840;1304328
SELECT COUNT(*) FROM title t WHERE t.production_year=2007 AND t.kind_id>1;123611
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3427091 AND mi.id<23455309;11069962
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id>61592 AND mk.id>3311958 AND mi.id<1706806;5610224
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=1390051;3
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<1223756 AND t.episode_nr=3 AND mi.info_type_id=7 AND mi.id<27872127 AND mi.id>14406188;6804
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>952527 AND t.season_nr=2;43415
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3909542 AND mc.id<1557838;17
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<108562;135227
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>682426 AND mc.movie_id<2692889 AND t.id<4672502;40546388
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<1923318 AND t.id<4294761 AND mc.company_type_id<2;1624061
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4317169;64
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2229753 AND mc.company_id=1132;409
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>1920110 AND mc.id<1465466 AND mc.company_id>3245;566552
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.role_id=1 AND ci.person_id<5365892 AND t.episode_of_id>1018161;2821305
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.episode_nr=23;26314
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>8;15329073
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_type_id<2 AND t.id=1301355;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=2015 AND mi.info_type_id=1 AND mi.movie_id>3718930;36659
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>60260353;3215482
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<1510784;269664
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>2930978 AND mi.info_type_id>98 AND mi.movie_id<4465865;2511533
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<112 AND mi.id<20603956 AND mi.info_type_id=16 AND mi.id<24931433;434020
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>1596766 AND mi.id<12144947 AND mi.movie_id<2835653;1445050
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id=2441256 AND t.production_year=2010 AND t.kind_id=7 AND mi.info_type_id>1;589
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=1353833;2
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr>1 AND mk.keyword_id>17193;291551
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id=7 AND t.production_year=1979;61701
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.movie_id<4297116 AND ml.linked_movie_id>4597463 AND ml.link_type_id=6;761835
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id<4114039;37781995
SELECT COUNT(*) FROM title t WHERE t.id>3754970;981538
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=1967;3702
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>1;920340
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.production_year<1955 AND ml.movie_id>3811568 AND t.production_year<1968 AND mi.info_type_id>100 AND ml.movie_id<4181506;223135
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3093800;2274874
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4659882;28964802
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr<3 AND t.episode_of_id>2770813 AND t.production_year>2016;28502
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<762936;551949
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.nr_order<22 AND mc.id<3402036 AND ci.id>40387436;2086149
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>3327534 AND mi.id>5293077 AND mi.movie_id=3765570;54
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=31048152;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.movie_id>4055469;142807300
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr<2 AND mk.movie_id<682479;142241
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<5321169 AND t.kind_id=1 AND ci.id>56983497;594109
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>2934750;1972154
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND mi.info_type_id<16;55119260
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>2517356 AND ml.linked_movie_id>2289264 AND ml.id>1278582;61870
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<1588977;19332364
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<5301357;57414776
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2965157;138
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>2212984 AND t.production_year>2005;120287
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=3;282981
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id=2;5995644
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=150529 AND ci.person_id<2608787 AND ci.movie_id<3447066 AND ci.id<26291843 AND ci.nr_order<16;6
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year<2009;44175326
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<2;20490752
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.movie_id>1088409 AND t.kind_id<4;603005555
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id<2 AND mc.company_id<75 AND mk.id<1251040;210181
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=2797419;9
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id<5762406 AND mc.movie_id>4461294 AND mc.company_type_id>1;4723225
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=3176577;13
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>66100 AND mk.keyword_id>2139 AND t.kind_id>1 AND t.production_year>2016 AND mk.id<5732081;20145
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id>4641566;3720230
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id<3210 AND mc.id<4512737 AND mc.company_id<2564;16320535
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.kind_id<7;230201201
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr=1;19263843
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id=4329685;64
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.movie_id>4135577;9959760
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<648877 AND t.kind_id<7;284108
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1;2909468
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.link_type_id>5 AND ci.person_role_id>1555406 AND ci.movie_id<263051 AND t.episode_of_id<3135678;31657
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4101862 AND mk.id>1538988 AND mk.keyword_id>34015 AND mk.id<4873285;154
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=5;425279
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id=4242226 AND ci.movie_id>319341 AND ci.id>54910689;7
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>68013 AND t.production_year>2014;91727
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=2;2117687
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3739566;2
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id<2 AND mc.company_id>3901 AND mk.keyword_id<13577;18392392
SELECT COUNT(*) FROM title t WHERE t.kind_id>1 AND t.id<2955566;2855261
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4241845 AND ml.id<88996;88995
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id>1957419;16561021
SELECT COUNT(*) FROM title t WHERE t.kind_id<7 AND t.kind_id<7;1585461
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<1084953;707384
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<5155888;55496298
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<2441217;1383643
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=3578922;114
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<3048423;2988251
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<3926252 AND t.season_nr<4 AND t.episode_of_id<2472462;1505822
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.id>174301 AND mk.movie_id<3430289;15681404
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<2;472059
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=2991405;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4155389 AND ml.movie_id>3517450 AND ml.link_type_id>2;599226
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.movie_id<628330 AND ml.linked_movie_id<4535809;2653111
SELECT COUNT(*) FROM title t WHERE t.episode_nr=180 AND t.kind_id=7;1169
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=3586894 AND ci.person_id>4403086;7
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>3070508 AND ci.id>28989868 AND t.kind_id=7;1230388
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr=1;815272
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<2782189;36449217
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2 AND t.production_year<2004 AND t.episode_nr>55 AND mc.company_id>209 AND t.id<2127870;40186
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<4572806 AND mk.id=2136844 AND mk.id<5493656;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id=4;1703671
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>1;2112397
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>4815186;9482320
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id<219;13725285
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>5211496;2268591
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id=405804 AND ml.linked_movie_id<3729936;3
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>16 AND mi.id>24705480 AND mi.movie_id>2021089;2821018
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>2768556 AND mc.company_type_id>1 AND mc.id<4769687 AND mc.company_type_id>1 AND mc.id>3389623;1380063
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<4577563;4517391
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id=1 AND ml.id>52609;4745922
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<311367;4901047
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id<4136277;40895396
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year<1995 AND ci.person_id<591219;34473483
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=5449011 AND mk.id<6257140 AND mk.id<6477548 AND mk.keyword_id<42162;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>100 AND mi.movie_id=709181 AND mi.info_type_id>99;3
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4496567;2257122
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id<25778297 AND t.production_year>2004 AND mi.id>20635478;83126095
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=1 AND mk.movie_id>3412077 AND t.production_year<2017 AND mk.keyword_id=3254;73941
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id>2;1349465
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.nr_order>4 AND t.episode_nr>1;12279107
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<4533609 AND mk.keyword_id>6556;2427169
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>49000 AND ml.link_type_id<5 AND ml.id>2065953 AND ml.link_type_id<9;264939
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.link_type_id<2 AND ml.id<2584686;9554538
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>2 AND mi.id>19039582;10573445
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>3551658 AND mc.company_id>195237 AND mc.movie_id<3752443;43911
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.season_nr=6 AND mc.movie_id<3675252;790152
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=3420955;1
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<1277584 AND t.episode_nr>8;524549
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>301692;69459
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.episode_of_id>175655;6277900
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<366659 AND ml.id<715327;351989
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=6477994 AND mk.id>2754340;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.movie_id<3796043;100840775
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=112449;7
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>1276527 AND mk.id<4698016;3421488
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>1507564 AND mk.keyword_id=173;2181
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.id>4383127 AND ci.movie_id>173816;79071299
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.episode_nr>20;390901
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<1127617 AND ci.person_id<3860433;9757792
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=21349;320
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=5;430007
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.episode_of_id>617026 AND mc.company_id>126922 AND mk.keyword_id<1305 AND t.episode_of_id>2198196;29107
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.id>1945301 AND mc.movie_id<4388994;44227472
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id>2 AND t.episode_nr<78;895609
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.kind_id=7 AND ml.movie_id<3393063;2406408
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>2013 AND t.kind_id<7;437213
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<1505491;19565884
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>101 AND mk.movie_id=4672288;68
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>2375727;3295694
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>4609093;119573
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<1235374;4069257
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1965 AND t.episode_nr>13 AND ci.id<46465106;3909509
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3332961 AND mc.movie_id>2580376 AND mc.movie_id<3979657 AND mc.company_type_id>1;449992
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.id>3989191 AND t.kind_id=7 AND t.kind_id=7 AND t.production_year<2000;1292
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id=1262;22422
SELECT COUNT(*) FROM title t WHERE t.season_nr>4 AND t.id>748411 AND t.episode_of_id<351017 AND t.season_nr>2;261
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id<25559913 AND mi.id>12874847 AND mi.movie_id<4450700;98623189
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>2586780;2107493
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=1936996 AND mk.keyword_id>8627 AND t.id<4484061 AND mk.id<4784565;4
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2006 AND mk.keyword_id>26511 AND t.episode_nr<16 AND mc.company_id>130458;38808
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.movie_id>4190183 AND ml.movie_id>4666717;1955941
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id>117875 AND t.episode_of_id>2746776;402287
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>4356948;574903
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=7;39931301
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7 AND t.episode_of_id>585227 AND t.id=2724748;2
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id>4350252 AND mi.info_type_id<4 AND mk.movie_id>3876422;14543691
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id>6 AND t.episode_of_id>1339964 AND mc.company_id<31923;6414817
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<99 AND mi.id>17109832 AND mi.info_type_id<16;3285767
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.role_id=1;44448366
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2001 AND mk.keyword_id>1333;2734080
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id<4102965 AND ci.movie_id>1256777 AND ci.role_id>2 AND mi.id=13465097;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=112 AND mi.movie_id=3844165 AND mi.id>24519723;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<21320 AND mc.id<3535279 AND mc.id>3467804 AND mc.company_id<811 AND mc.company_type_id>1;9615
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id<2443631 AND ml.linked_movie_id>4266307 AND t.production_year<1999 AND t.episode_of_id>2184620;57219
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<4902827;4902826
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<341312 AND mc.company_id<206501 AND mc.movie_id>2355082;3071126
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=3422450 AND mc.company_type_id<2;1
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.kind_id>1;3051045
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.movie_id<396690 AND ci.role_id<6 AND t.season_nr>5 AND t.id<493552 AND ci.person_id>1977569;310356
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr=2512;314
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=2 AND t.episode_of_id<3031428 AND ml.id>233776 AND t.id<3738226 AND ml.link_type_id>1;1364
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3126062 AND mi.info_type_id>13;2
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.episode_nr>13;8124158
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id<787130 AND mk.movie_id>267597 AND mk.keyword_id>12313 AND t.episode_of_id<2312196;311200
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=770584;20
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.id<4223145;15323111
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id<1418764 AND ml.id>1277014;7248540
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.episode_of_id>3074395 AND mk.keyword_id<299;35342
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<72487;409988049
SELECT COUNT(*) FROM title t WHERE t.id<2656299 AND t.production_year=1965 AND t.production_year<2012;8823
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>2144638 AND ml.id<2444896 AND ml.linked_movie_id>2170545;264642
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id>4572724;4290550
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>44436046 AND ci.role_id<8 AND t.episode_of_id<1243522 AND ci.person_id>2873025;713590
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2;2048828
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.kind_id<7;23156789
SELECT COUNT(*) FROM title t WHERE t.season_nr>9;205178
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id<3088318 AND mi.info_type_id=16;4182428
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<397456 AND mc.company_id<67;17266
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.movie_id<2553177 AND t.id<3643925;30971728
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>158309 AND mi.movie_id>1544311;24407015
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<2006656;24787783
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=1 AND mk.id<7069595;3798610
SELECT COUNT(*) FROM title t WHERE t.production_year>1974 AND t.kind_id>1;3044937
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.id>10034350 AND mk.id=395936;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7;2018902
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>1362967;2332092
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>9 AND ml.movie_id<4285105;376484
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7;24
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id<3704421 AND mi.info_type_id<7 AND mi.id<18140892 AND t.production_year<1961;2186292
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<13;2294395
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<4 AND mi.id>10988548;3156873
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>1843800;8794459
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.movie_id<2132130;15395420
SELECT COUNT(*) FROM title t WHERE t.id<3854659 AND t.season_nr>2 AND t.production_year>1996 AND t.id<1025066 AND t.season_nr>1;149470
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id<100 AND mk.id=1320003;3
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>21259 AND mc.id<1539660 AND mc.company_type_id=1 AND mc.company_id<38966;279716
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>2741517;27569703
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2001;2005878
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3708334;1207444
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.id<3341157 AND mc.movie_id<3511280 AND ci.person_id>5325647 AND t.production_year<2014 AND ci.movie_id<3172219;4781593
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.id>3268599 AND mi.info_type_id=18 AND mc.movie_id>4042276;527561
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>7 AND ci.id>20194210;24
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>1416042 AND t.production_year>2009 AND t.season_nr=6 AND t.episode_of_id<2528193;8237
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.episode_of_id<404507 AND mi.id<7060002;655507
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>4468;4421447
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<1083495 AND ci.person_id>1400849;9878207
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=7076;4271
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<79030 AND ci.movie_id<1947013 AND ci.person_id>3649254;422756
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<13;2294395
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<1994 AND t.id>2618105 AND t.kind_id=7 AND mi.info_type_id<7 AND mi.info_type_id<17;214597
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=3 AND mi.movie_id<4596663 AND mi.movie_id>3761439;1447364
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.id>2573195 AND ml.link_type_id<9 AND mi.info_type_id<18;459074
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>8 AND t.episode_nr=1 AND t.production_year<2005 AND ci.person_id>5408190 AND ci.id>46628946;57418
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.movie_id>1535979 AND ml.linked_movie_id>3453535;103684195
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr<2 AND mi.id<11045477;172702
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=2773818 AND mk.id<3042399;26
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>26139554 AND t.production_year=2010;1691558
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id<1025650;23857656
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<4502560 AND mc.movie_id>2265512 AND mc.id<3727756 AND mc.company_id<647;378497
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=1265978 AND t.production_year<1997;10
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<3859927;49656465
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id<2404349;39929073
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr<14 AND ml.link_type_id=2;2433
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<15784276 AND mi.info_type_id>4 AND t.id>3967269;2900477
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id<20942722;649799916
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1996;270986657
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<4 AND t.kind_id<7 AND mi.id<16515681 AND mi.id<8036568 AND mi.info_type_id=15;439459
SELECT COUNT(*) FROM title t WHERE t.season_nr=4 AND t.kind_id=7 AND t.episode_of_id>385413 AND t.id>3847377;1187
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<2086273 AND mi.info_type_id<16 AND mi.info_type_id<101;3249658
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.id<3897361 AND ml.movie_id>3890131 AND t.kind_id<7 AND ml.link_type_id>1 AND ml.id<1612259;871378
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year>2013;230433
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>57527;853214
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=3728840 AND mi.info_type_id<112;20
SELECT COUNT(*) FROM title t WHERE t.production_year>2004;2592634
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=1562864;8
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1;2909468
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.person_id<3014936 AND ci.person_id>1826328 AND mi.info_type_id<112;175713433
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<10824507;10824506
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>1528595 AND mc.id<2145501 AND mc.company_id>114792;7465
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id<4146351 AND t.production_year>2003 AND mk.keyword_id<19072;83559439
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<2477342;2266621
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id>209;123780790
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=993118;6
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3291536 AND mi.movie_id=4077601;50
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>67;4815380
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.id>1477450 AND mk.keyword_id=26164;276
SELECT COUNT(*) FROM title t WHERE t.production_year>2009;1887439
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=1923;25394
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.movie_id<3373087;65442616
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id>985536;82326752
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>1987 AND ci.movie_id<2814717 AND ci.nr_order=11 AND t.kind_id>1 AND ci.movie_id>565447;226506
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3122150 AND ci.movie_id>2596999 AND ci.role_id>9 AND ci.id>62333851;116272
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.production_year<1973 AND ml.id=1082643 AND ml.movie_id<4507430 AND mi.id>28054687;3
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>4406222;13281913
SELECT COUNT(*) FROM title t WHERE t.production_year=2003;88430
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>3516933;2141381
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>807204 AND mk.movie_id=2875232;31
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2596583;2596582
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year=2014 AND ml.movie_id<4213698;54862
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.linked_movie_id>3530641;11022608
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id=7 AND t.production_year<2006 AND mi.id<23559515 AND mk.keyword_id=1105 AND mk.id>2305876;67795
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4266634 AND mi.info_type_id>6 AND mi.movie_id<179239 AND mi.id<12063398;113523
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2989000 AND mc.id<4210928 AND mc.company_type_id<2 AND mc.company_id<10711;1258077
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<108512;93842
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4345855 AND mk.id>2713952 AND mk.id>4951932 AND mk.movie_id<3922625;939
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=10 AND ci.role_id>2 AND mk.movie_id=4250465;34
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<1998 AND t.episode_of_id>1279816;5804495
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>3965805;3514282
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.episode_nr<4 AND t.id<3188769 AND ci.person_id<1317623;723010
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id<16 AND mi.id<11538910 AND mk.id<3496704 AND mk.movie_id=3485343 AND t.production_year<2014;30
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>39801969 AND ci.id>27493811 AND ci.person_id<91613;195906
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<38770 AND mk.movie_id<4093234;4164276
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>327368 AND mc.movie_id<3211426 AND mc.company_id<246 AND mc.company_type_id>1;132662
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3448477;18
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_role_id<1626063;44563128
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_id<3809019 AND ml.movie_id<1080432;3476662
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>2741006;27578393
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=9322753;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>6 AND ml.id<1879048 AND ml.id<557403;211462
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3920201;4312850
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.id>3015100 AND mk.id>1394021 AND mk.keyword_id<128275 AND ci.person_id=3376950;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=4380579;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id=3829059;94
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id>98;30507318
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id>8655;49010190
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>249262 AND ml.movie_id=4189658;54
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1278455;1306695
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.movie_id>3978799;50416785
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id>951507 AND t.id<159689 AND t.episode_of_id<2779053 AND t.production_year>1996;3921360
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=7;39931301
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<63 AND mc.movie_id>1574619;41010
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id<14041 AND mk.id=1291980;4
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<2 AND ci.movie_id>3834461;4588486
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4550058 AND mi.id>9812236 AND mi.id>15829803;13156912
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year<2005;64776966
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id>1309992 AND mi.info_type_id>2 AND mi.movie_id>4240130 AND t.production_year<1955 AND mc.company_type_id<2;3430361
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4323966 AND mi.id>4493905 AND mi.id>20633029;7915057
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<6 AND t.kind_id>1 AND mi.id<14880588;2743744
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_role_id=2486;2176
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.link_type_id<5 AND ci.role_id>3;4307874
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4117977;19
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.role_id>2 AND t.kind_id=7 AND t.id>2056398 AND ci.role_id>2;58410865
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4591528;164
SELECT COUNT(*) FROM title t WHERE t.production_year=2006 AND t.id>287383 AND t.season_nr<21;59130
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>223 AND t.season_nr>1 AND mc.company_type_id=2;1181917
SELECT COUNT(*) FROM title t WHERE t.id<1899571 AND t.episode_nr>32 AND t.id=329227;1
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr<5 AND mi.id<16812697 AND t.season_nr<4;21760603
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=4803112;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id=10 AND mk.keyword_id>96665;5825674
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=1455591 AND mc.company_id<122384;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1 AND t.id<2771853 AND ci.nr_order>2;3458841
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4506706 AND mk.keyword_id>16854;83
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2418036;27123174
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.linked_movie_id=292252 AND mi.movie_id>983246;8354
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=3578753;14
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<3898400;3430160
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id=26570864;43
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>954779 AND mi.id>12177535 AND mi.movie_id<3861989 AND mi.id>19508855;7018763
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>5;1180236
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>4795908;162388
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=3946233 AND t.kind_id<7 AND mi.info_type_id>101;2
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.id<4900616 AND mc.id>2433665;55960043
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id<4 AND ci.person_id=1430218;2398
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=2 AND mk.movie_id<3282888;2872763
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<3044;1574435
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<217;387239
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>2;221023310
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=4651809 AND mk.movie_id<4661252;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2;2909468
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr=1 AND ci.movie_id>2573523 AND t.production_year=2016 AND t.episode_nr=21 AND t.id>473390;1683
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<4395152 AND t.id>1254353;5422323
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.keyword_id=34087;163
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2;2026200
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4674418;86855
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=4591577 AND ml.movie_id<3997723;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>13 AND ml.id>2363137;2792
SELECT COUNT(*) FROM title t WHERE t.production_year<2005;1754324
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7 AND t.production_year<1903 AND mi.info_type_id>6;58600
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.season_nr>2 AND t.production_year>2009;516584
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2012;3298855
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<9978;4229865
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>3 AND mi.info_type_id>3 AND mi.id<18630898;12315873
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<28495;102808
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id>42776 AND mk.id=4266316;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3822443 AND mi.movie_id<4529068;9170880
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1530785 AND ml.linked_movie_id=2312196 AND ml.id<156386;165
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id<2912923;1814543
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id<2 AND mk.movie_id=3897065 AND ci.nr_order>2;249
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>38343033;25132802
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=4542341 AND t.production_year<2016 AND t.kind_id>2;26
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>452128 AND ml.id<2438582 AND ml.link_type_id=2 AND ml.id>1628097;197454
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4116682 AND ml.movie_id<3322614 AND ml.linked_movie_id=3764775;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<998946 AND ci.person_role_id>389224;2291850
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_role_id>659495;22092163
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=949522 AND mc.company_type_id<2;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>19873650;9739377
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id>1405501 AND mi.movie_id<2424962;10383196
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<3669349 AND ml.link_type_id=6 AND t.episode_nr=11;285
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>10 AND t.id>981361 AND ci.id<38341125;8481301
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id=16 AND mi.movie_id=1348753 AND mc.company_type_id=2;2
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<2379691 AND ml.id=1471874 AND ml.link_type_id>2;1
SELECT COUNT(*) FROM title t WHERE t.id>1289581 AND t.production_year=2013;176615
SELECT COUNT(*) FROM title t WHERE t.id>2707082 AND t.season_nr=1;216378
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=7282 AND mk.keyword_id<9328 AND mk.movie_id>3526518;753
SELECT COUNT(*) FROM title t WHERE t.episode_nr>30 AND t.production_year>2005 AND t.season_nr=1 AND t.id>2546108;43335
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3777724;80
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.id>23696246;91203960
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>1987;50565289
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.movie_id<4298890 AND mi.info_type_id>100;13514465
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4259182 AND mk.keyword_id=976;1804
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>2795675;2035636
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>1 AND ci.role_id=1 AND ci.role_id<10 AND t.production_year<2012 AND t.production_year<2007;4750780
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1268 AND t.production_year<2019;5929217
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<3 AND mi.movie_id>4288093 AND mi.info_type_id<4 AND t.production_year<1909 AND mi.id>14397401;405
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=11244;592
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4012133;2774515
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<3902936 AND ci.person_role_id=3395;1838
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>1 AND mi.movie_id>1114283 AND mi.id>17976105;4900465
SELECT COUNT(*) FROM title t WHERE t.id=1470472;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4418272 AND mi.movie_id>83281;3834920
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_id=304;1813
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2003;13123285
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id<10823 AND t.id>1847683 AND mk.movie_id<4462419 AND t.season_nr=1;182136
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<7474;3673607
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2009;25967697
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id>8954226 AND mi.id>17357532 AND t.episode_of_id<2100696 AND mk.keyword_id=12724;200
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=5;430007
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.company_id<4253;10805160
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>55743147 AND ci.movie_id>4331338;559169
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.linked_movie_id=4181653;2769
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2005;24211995
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id=29045306;2
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>3438635 AND mc.company_id>97 AND mc.id>3902158 AND mc.movie_id>2304332 AND mc.company_id<2360;76380
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.episode_nr=2;1169328
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.episode_of_id>2416073;6064693
SELECT COUNT(*) FROM title t WHERE t.production_year<2010 AND t.episode_nr=4 AND t.episode_of_id<3242982;52815
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1 AND t.kind_id=1 AND t.id=3321339;2
SELECT COUNT(*) FROM title t WHERE t.id>1071033;3665475
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1359;1198788
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.episode_nr>2 AND mc.company_id<143946 AND ci.role_id<2 AND ci.role_id<2 AND ci.movie_id<3787837;11136877
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3575523 AND ml.movie_id<4530716;1021249
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>1025025 AND mc.company_id<107097 AND t.season_nr>1 AND mc.company_id>30015 AND mc.movie_id>3653518;4
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4305258;659237
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<4;6315024
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=15742342;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<971385;971384
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>10 AND ml.linked_movie_id<1810837;42289
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr=1 AND t.episode_nr>3;81391
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id>2859520 AND ci.id>44190984 AND ci.id<48335899 AND t.production_year=2015;140681
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<1767249 AND mi.info_type_id>112 AND mi.id>783999;188729
SELECT COUNT(*) FROM title t WHERE t.production_year<2014;3316912
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id=1505262;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id<8265354 AND mk.movie_id<4590638 AND t.kind_id>7;2
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>3718014 AND ml.linked_movie_id<3783389 AND ml.id>1805822 AND ml.link_type_id>10;1476
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4411401;468515
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<21990093 AND mi.movie_id=2603018 AND mi.info_type_id=4 AND mi.id>10195570;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<459079;436461
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.person_role_id>2547852 AND ml.linked_movie_id>3871758;3459033
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>6 AND ml.link_type_id<13 AND ml.movie_id<783848 AND ml.linked_movie_id<3570858;24194
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2013 AND t.season_nr<12 AND t.production_year=1999 AND mi.info_type_id>7;95540
SELECT COUNT(*) FROM title t WHERE t.episode_nr>18;1000789
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=145920 AND mc.company_id>69512;17
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<182010 AND ml.link_type_id>1 AND ml.linked_movie_id>3887038;48889
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=1384658;1
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_id=2498172;719
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4525784 AND mi.id<8694050 AND t.kind_id=7;2740298
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id<2808306 AND ml.linked_movie_id=3474070;62
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=7;1883810
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.id>2351920 AND ci.role_id=2;18271031
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7 AND mc.id<2422860 AND t.season_nr>15;21664
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2 AND mc.company_id<7731 AND mc.movie_id>512742 AND mc.movie_id<759172;49879
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.company_id>69801 AND mc.movie_id=2660998 AND mc.company_id>11291;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.movie_id<1818017 AND mc.company_id<247 AND ci.person_role_id<3599455;2240026
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id<1386720;76935445
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=7 AND t.production_year=2002 AND ci.role_id=1 AND t.kind_id=7 AND ci.id<29145655;250746
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=7;1883810
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=9 AND mi.info_type_id<16;225664
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=1801648 AND t.id<3893416;84
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order=31;70461
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<237757;132172
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_of_id<1841629;135835351
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<2621663;22288712
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id=1044278;4
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<2167751 AND t.season_nr=1;68284
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<2427271;1343371
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4395288;2074293
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=8288 AND mc.id>1146075;262
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1715248 AND ml.link_type_id<10 AND ml.linked_movie_id>3592260;699474
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4572458;227074089
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=3687183;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr>1 AND t.production_year<2011 AND ml.linked_movie_id=3648782;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>1966 AND t.episode_nr<21;21199506
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=9 AND t.id<3115382 AND mi.info_type_id=4;350132
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7;2875654
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id=1485913 AND ci.person_role_id>4795 AND ci.person_role_id>675 AND ci.role_id=2 AND ci.person_role_id>2;670
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id>3316501;55086591
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1138;1318886
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.id<3135912;102152431
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id<8;173543918
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>1;4536220
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id=2205910 AND ci.nr_order=7;6
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=1;4114240
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<5119247 AND t.production_year<2017;51463002
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4478902 AND ml.linked_movie_id>3497305 AND ml.linked_movie_id<4494377 AND ml.link_type_id=9;8075
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.company_id<3252 AND ml.movie_id<4572044;9316566
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<8958121;8868530
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<4439552 AND mc.company_type_id=2;2390723
SELECT COUNT(*) FROM title t WHERE t.kind_id=1;1077890
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<837329;145173
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>4206555 AND ci.person_id=1427248;11
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>4532141 AND mc.id<3012131 AND mc.company_type_id>1;75
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=568756 AND mk.keyword_id>5986;11
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=54783;50645
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>4;16953626
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id<2869039;6664405
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1099;6179760
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<1496385 AND mk.keyword_id<2937 AND mk.movie_id>3445453 AND t.production_year<2002;19
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id>3727512 AND mi.id>12433154;29474234
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4058331 AND mk.keyword_id>16553 AND mk.movie_id<518544;84435
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id>8344624;175828671
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.person_id>2064636;548699039
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>8 AND t.episode_of_id=1043043;1816
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id<2495672 AND mk.keyword_id>13128;1972876
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3377541;2246252
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4246324 AND t.production_year>2006 AND ml.linked_movie_id<959669;54070
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<2722013 AND t.episode_of_id<2559264 AND t.production_year<1993;361381
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id<19627569 AND mk.keyword_id<1273;56025182
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.kind_id<7 AND mc.id<4809047 AND mk.keyword_id<9535 AND mc.company_id=171519;524
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>67;4815380
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>11;15299787
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<4;41346572
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>217151 AND ci.movie_id>253886 AND t.episode_of_id=2287768 AND t.production_year>1989 AND ci.role_id>1;78
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.nr_order>1 AND t.episode_of_id<2729821;3029688
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_type_id<2 AND t.episode_of_id<248908;330129
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>152597 AND ci.id<35220355;33995625
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.movie_id>3591711 AND t.production_year>2004;28193366
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4085196;21434709
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id<4450402 AND t.kind_id<7 AND mi.info_type_id<16 AND mk.keyword_id<768 AND t.id>2205199;17096596
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=63307 AND mk.id>6738754;15
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<846065 AND mi.id=20467721 AND mi.info_type_id=16;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id>8 AND t.production_year<2013;188947574
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id=3113229 AND mi.movie_id>4408517;132
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<7122834 AND mk.keyword_id=24878 AND mk.movie_id>3801350;777
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2016;54331130
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>4297722 AND mc.company_id<68852 AND mc.company_type_id=1;372495
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2014;2334046
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.id<1808907 AND ml.linked_movie_id>2549408;5042268
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>1333020 AND ml.link_type_id=9 AND ml.linked_movie_id<2173952 AND ml.movie_id<4353446 AND ml.movie_id>4282587;341
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr>1 AND ci.movie_id>4618729 AND ci.nr_order>1 AND ci.person_role_id>637 AND ci.id<29692565;9572
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>7 AND mi.id>6975849 AND mi.movie_id<3590799 AND mi.movie_id<3646957;7943721
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>27983335;35492500
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id<3709053 AND t.kind_id>7 AND mi.info_type_id>8;39
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<6125583 AND mi.info_type_id>8 AND mi.movie_id<3339151;1672774
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=2413775;27
SELECT COUNT(*) FROM title t WHERE t.episode_nr=3;121053
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<4142 AND mk.movie_id<4516203;2658169
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<100 AND mc.company_id<1276 AND mc.movie_id>4061901;7200182
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id=14763 AND mc.company_id<295309;3160
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<4051429;1553555
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<3338164 AND t.episode_nr>48 AND ml.movie_id<4372232 AND t.id<1597375 AND ml.linked_movie_id<3669324;9471
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3711994;3890571
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4188067;1738611
SELECT COUNT(*) FROM title t WHERE t.kind_id>1;3558619
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<1958;733109
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id<36804 AND mk.movie_id<4545792 AND mk.id>3423810 AND mk.keyword_id<23742 AND mk.keyword_id>4342;22360936
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.production_year>2017 AND t.episode_of_id>2214322;38
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<3400319 AND t.season_nr>1;4533545
SELECT COUNT(*) FROM title t WHERE t.production_year>2017;24955
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.id>1842721;113500196
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_type_id=2;3942851
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id<2 AND mk.movie_id>1862644 AND mk.keyword_id<151591;44930158
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id=155209 AND mc.company_type_id=2 AND ci.person_id<2726958;1411
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.id>3992502;11478313
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3846278;18441121
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<1991 AND t.id>3271498 AND t.season_nr=2;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>1 AND ml.link_type_id=6 AND t.production_year>2008;46508
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>52691 AND t.production_year>2014;240763
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=7272;94674
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1;2048828
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<5635810;5635809
SELECT COUNT(*) FROM title t WHERE t.season_nr=1 AND t.episode_nr=4 AND t.episode_of_id=2259957;1
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>1037849;2154924
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.id=7028350 AND t.kind_id<7;405
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>7;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=16399;373
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id>59045352;51013734
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>3926653 AND ci.person_id<956180 AND ci.id>4780317 AND ci.person_role_id<2422696 AND t.episode_of_id<2819130;4086
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id<3 AND mi.id>8463444;254350666
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>7 AND mk.id>710067 AND mk.id<6654137;12
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.movie_id<857681;5203815
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<122567;7108801
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2011 AND t.episode_of_id>1010540;2275625
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2;2868357
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>1990 AND mc.company_type_id>1;11069054
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id<7966167;273308184
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4075657 AND t.production_year<1973 AND mk.id<4876509 AND t.id>1971734;2
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<3835855 AND ci.movie_id=3455006 AND ci.person_role_id<2509624 AND ci.role_id<8;17
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id>111247;5971045
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr=1;114572
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year>2015 AND ml.linked_movie_id<3453740 AND ml.link_type_id>1;2425863
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=2406800 AND mc.id<2677962;2
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.season_nr=1 AND mk.movie_id<4476389;2060369
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id<16384239 AND t.production_year<2018;193296285
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.movie_id<3361627;4594211
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<9 AND mi.info_type_id<16 AND mi.id>8537487;26030333
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<742;48402449
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=1958 AND t.kind_id=7 AND t.id>1056835;69484
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id>3411143 AND mk.movie_id>542655;269028665
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id=2 AND mk.id<1214628;1646239
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.season_nr=1;3409062
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>16;7750393
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4198449 AND mi.movie_id>364089 AND mi.id=4252231;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>2 AND mk.movie_id>4443588 AND t.production_year>2017;55
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>3866843;12385735
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id>6;687334586
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<46109469 AND ci.person_role_id>51829 AND ci.role_id=1;10187444
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<1108088 AND ci.person_id>4360317 AND ci.nr_order>1000 AND ci.nr_order>19;34588
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.episode_of_id<2512578;9551020
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id>792708;128519444
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<66226;6071
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>1 AND ml.id>1219190 AND ml.linked_movie_id>3448843 AND ml.movie_id>1152608;732579
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<3563009;3531072
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4625348 AND mi.movie_id>360481 AND mi.id<22105924 AND mi.info_type_id=7;1776384
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<6642558;6582386
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.kind_id<7 AND ml.id>327424;99796696
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>26213;63449622
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id>13538245 AND mc.company_id=47241;182
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2076988;2076987
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.episode_of_id<741078;1187388
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id<3 AND t.season_nr=3 AND mi.movie_id>3453770;18270
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id<8 AND mi.info_type_id=8;28504359
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.id<2356584;39168895
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<10;2088962
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<8 AND t.episode_of_id>428360;2512186
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=3283819 AND mi.info_type_id>16;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.episode_of_id>245869 AND mc.company_type_id<2;8310213
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=506202 AND mi.id>16679296 AND mi.info_type_id<16;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3633676 AND mi.id<27406925 AND mi.info_type_id>5;7330859
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>20578586 AND t.episode_nr=48 AND ci.movie_id<1392713;24487
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=4229712 AND ml.movie_id<3598466 AND ml.id>456500;17
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.id>3380640 AND mc.company_id<3502;3658400
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<1177170;13683214
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id>987453 AND t.production_year<1990;40007340
SELECT COUNT(*) FROM title t WHERE t.kind_id>2;3403017
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.id>553770;127975041
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<1344069;1344068
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>103 AND mi.id>4957217;1578655
SELECT COUNT(*) FROM title t WHERE t.id>3536018 AND t.episode_of_id>1910805;20962
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4641403 AND ml.link_type_id>2;32381
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3763282 AND mk.keyword_id<10450 AND mk.movie_id<4527401 AND mk.keyword_id=7513;194
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<3625873;13920334
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3795895;3565030
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<309907;309906
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id>3759770;36793454
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<2;472753
SELECT COUNT(*) FROM title t WHERE t.season_nr=1 AND t.production_year<2017 AND t.episode_nr<4;194446
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<147873 AND mk.movie_id>3480817 AND mk.movie_id>4233956 AND mk.keyword_id=1078 AND mk.movie_id>3964928;25101
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>678865 AND t.episode_of_id>962340 AND mi.id=15088019;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>4490872 AND t.kind_id<7 AND mc.company_type_id<2 AND mc.id>354420;193367
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3061690;1806616
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.info_type_id<113 AND t.production_year>1972 AND ml.linked_movie_id>3429294;80916864
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.id<2432637 AND t.season_nr<2;801732
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4103600 AND ml.movie_id<4305261 AND ml.movie_id<4469416;278720
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=1260860 AND mi.id>4080318;4
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id>20488940 AND mk.keyword_id>185 AND t.production_year<1974 AND mk.id>2695452;12106578
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<3870145 AND ci.id>24559635 AND t.season_nr=1 AND t.episode_of_id>2973056;467270
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<14236;14235
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<99 AND mi.movie_id<114777;187594
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.movie_id<2233797;14173709
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<4449213 AND ci.person_id<4797548;49215731
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.movie_id<1779642 AND mc.company_id>135 AND ci.person_id>665466;22215313
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>2018809;566341
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.link_type_id>6;65593821
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1;2048828
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<11 AND t.id>953573 AND t.production_year=1997 AND ml.link_type_id<5 AND ml.id>573025;19890
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4022977 AND mi.id<5792000 AND mi.id<28393197 AND mi.info_type_id<100;1512606
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3613068 AND mk.id>2406417;4233684
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>5748887;2765714
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4445750;26353164
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id<18 AND mi.info_type_id<6 AND mk.id>742018;68567235
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>2;221023310
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<101;26543221
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<10;2077243
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<123716;4149632
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=9208 AND t.production_year>2016 AND mk.id>2645732;533
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2015 AND t.id<3663570;38308894
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id<4414048 AND t.episode_nr<3511;49948246
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>1162758;3795538
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id<1535102 AND mk.keyword_id>182 AND t.kind_id<7 AND mk.movie_id>4128461 AND t.production_year>2010;576
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<363402;348732
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1134 AND mk.movie_id<4693919 AND mk.keyword_id>674;6161398
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>4769189;2710898
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=3 AND mc.company_type_id=1;7650839
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>1142387 AND mc.id=4451442;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.person_id>2862852 AND mk.keyword_id<109170 AND ci.role_id>10 AND t.production_year>2009 AND t.episode_nr=5;11030
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.movie_id>3409444 AND ml.linked_movie_id=3862426 AND ci.nr_order>12;27
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=100 AND t.production_year=2012;66
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.kind_id<7;230201201
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.kind_id=7;53198485
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.kind_id=4 AND ml.movie_id>4560018 AND t.production_year>1986;555118
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<4389690;58661835
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>3;23459960
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=1010528 AND ci.id>26814209 AND ci.nr_order>3 AND ci.movie_id>741831 AND ci.id>15276141;6
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=13 AND ml.linked_movie_id>4378174;40216
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1338056;15044261
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id>1547364 AND mk.movie_id>1593433 AND t.episode_nr=4 AND t.production_year>2017;2
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4563823 AND mc.id>2882658 AND mc.movie_id=2371713 AND mc.id<4632304 AND mc.movie_id>883;2
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr>25 AND mc.company_type_id>1 AND t.season_nr=1 AND t.episode_nr>26;180259
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id>935371 AND t.kind_id=7 AND mk.movie_id<3422240 AND t.id>2652713;307150
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id>22843410;30069188
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id<11767573;453725997
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id<75 AND t.episode_of_id<2299784 AND t.production_year>2014;5857
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.movie_id<3602143 AND mc.movie_id>3400145;180674
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.season_nr>1;9819498
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.movie_id>3898207 AND t.episode_nr>8 AND ci.id>37238528;32339
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<13970 AND mc.company_type_id=1;1315710
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<4715648 AND mi.info_type_id>18 AND mi.movie_id<4166236;1207919
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>3204294 AND t.id<2334547 AND ci.person_id>345629;13410336
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3658818;13388135
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>6;752531
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.episode_nr<2;3754982
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=4494429 AND mi.id<26050054;1
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year=2005 AND mi.info_type_id>16 AND ci.person_role_id=12660;332
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1;2868357
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4108367 AND mi.info_type_id=15;645967
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id<6907359 AND mi.id<10454107;376676592
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<21496;2630972
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr<17;1084574
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<4 AND mc.id>3807186 AND mc.company_type_id=2 AND t.kind_id<7;1019097
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_role_id>3536292;4879981
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>6378445 AND t.production_year>2011;175404
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>2140956 AND ml.movie_id=4424992 AND ml.linked_movie_id<3570865;2
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.movie_id<4692028 AND ml.linked_movie_id>3420007 AND ml.id<649472 AND ml.link_type_id<6;2745924
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4056594 AND mi.id<27159216 AND mi.info_type_id=15;15
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=23490;1423
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id>429940;94627127
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<637;3772680
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.movie_id<3633870 AND ml.link_type_id>2;26108750
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2;2909468
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2003;3763877
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.season_nr>1 AND ci.nr_order<2 AND ci.person_id<4852093;568353
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>3463089;2237954
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>6 AND ml.id<2139610;644046
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.movie_id=2657369;20
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=1 AND t.production_year>2002 AND mi.info_type_id<3;244757
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=5593223;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.id>2794868 AND mi.info_type_id>2 AND mi.movie_id>4468498;38975163
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<6 AND ml.link_type_id>2 AND ml.id<2211035 AND ml.movie_id<370621;23752
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>1760026 AND mk.keyword_id<3948;2485259
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=1173092;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>145281;215623
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>17285133;45211435
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<2108255;1231898
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>4668981 AND ci.nr_order=1 AND t.id>4181388 AND t.production_year=1997;39
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>1686301 AND t.production_year>2011;13131260
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id=4796788;17
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.movie_id<3488579;6602713
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>957278 AND ci.nr_order<1;320201
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.kind_id<2 AND ml.id>1512367;39878947
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year>2001 AND t.production_year>1999;55053203
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=1404550;6
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year=2000 AND t.episode_nr>130;31
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<3806839 AND ci.person_role_id>2;22031631
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>2 AND mi.movie_id>4647659;556542
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=10 AND t.episode_nr<9 AND t.id<3141536;2101653
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<4060540;1565816
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.season_nr=1 AND ci.person_id=3610322;175
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.id>2334214;8462298
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<2439915;447612
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1908177;1908176
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr=70;8093
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=5056521;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4422340;2126176
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2937 AND mk.keyword_id<41135 AND mk.keyword_id>318;1922275
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4237401 AND mi.info_type_id=16 AND t.episode_nr>28 AND mi.id<23027731 AND t.episode_of_id>1376485;299950
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id=2016 AND mi.movie_id<3923476;36975
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>388925 AND ci.nr_order<5 AND ci.id<30802062 AND ci.person_id<4345956;4804501
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<77404 AND mk.keyword_id>2937 AND mk.id<7304893;4205552
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<291282 AND ml.link_type_id>9 AND ml.linked_movie_id<1006278 AND ml.id<1814680 AND ml.movie_id>779107;4066
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=25276;43
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>3780428;13609475
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.id>253272 AND ci.person_role_id<2434073;50561364
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.nr_order>14 AND mk.movie_id<4357886 AND t.episode_of_id<988185 AND t.episode_of_id<3059466 AND mk.keyword_id<42250;1576554
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<6411451 AND mk.keyword_id=6015;347
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>5483518 AND ci.movie_id<2077237;2130155
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>3;23459960
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<1641 AND t.production_year=2013 AND mk.keyword_id=328 AND mk.id>510;759
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<5359081;57918292
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<9664146;9664145
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<19537 AND mk.id<1423546 AND t.episode_of_id>2142440 AND t.production_year=2004;1128
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>5773161;1706926
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<3968241;51228803
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2006;23001494
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id=38470;333
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>8506 AND mk.id=6201654 AND mk.id>892113;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<6587315 AND mk.id=971565 AND mk.keyword_id>478;1
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<609670 AND t.production_year=2012;25938
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>1 AND mc.id<643707 AND t.episode_nr=149 AND t.season_nr>1 AND t.production_year<2006;50
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order<4;5199960
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<3145153 AND t.production_year<2003 AND mc.company_id<192;214116
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>955496;2415104
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id<3514809 AND t.episode_of_id<2755131 AND mk.keyword_id>45;24697154
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<1973611 AND t.kind_id<7;263516
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>15100 AND mc.id<4155414;1934385
SELECT COUNT(*) FROM title t WHERE t.season_nr=1;1326322
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>619002 AND mc.company_id=164849 AND mc.movie_id>3610205 AND mc.id>2372979;66
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<2399 AND mk.id<3025916 AND t.id<1362025;224452
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<880181 AND mi.info_type_id>2 AND mi.info_type_id<4 AND t.kind_id=7 AND mi.id<17391181;76315
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=517201;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.season_nr=24 AND mi.info_type_id<2 AND mi.movie_id<2413870;511
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id<3560245 AND t.production_year=1992;1322456
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>3504748 AND mc.id>2822700 AND mc.movie_id>1053497 AND mc.movie_id<4081537;527734
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<692445 AND t.production_year>1954;424470
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4140011 AND mc.company_id>1507;2819834
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>3030379;23789571
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<3600590;2906190
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<1985;793909
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2013 AND t.season_nr=1 AND mc.company_id<74755;270713
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3857101 AND mi.id<22511600;5
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year=1972;544924
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>3597080;4295110
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=34814 AND mk.movie_id<380053;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3952100 AND mc.id>1163899;4
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1077952;51138949
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>4137597 AND ml.movie_id>4646643;83459
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>3332250;1626046
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=3893189;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>2006 AND mi.id>28619380 AND mi.movie_id<2914511;162881
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.id=467963;10
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<2186542 AND ci.person_id<4247225;21634797
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>5621134;23873522
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<2059109 AND ml.link_type_id>1 AND ml.movie_id<4204457;354671
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<2578525 AND mc.company_type_id=1;540378
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>66 AND t.kind_id<7 AND mi.id<28010785 AND mi.id<27220784;2025041
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id>61 AND mi.movie_id>4525370 AND t.episode_of_id<1135987;1379
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr=1;114572
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<1972 AND t.id<1317543 AND t.kind_id>1 AND ml.link_type_id=10 AND t.episode_nr=6;34
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>674325 AND mk.id<4089501;3677742
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4599595 AND ml.link_type_id>2 AND t.episode_nr>2;325017
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>1260564 AND mk.keyword_id>4128 AND t.id>2906238 AND mk.keyword_id<72144;2907766
SELECT COUNT(*) FROM title t WHERE t.season_nr>6 AND t.episode_nr<2;14576
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>4500491 AND mc.company_id>23019 AND mc.movie_id>1115946 AND mc.company_id>1390 AND mc.company_type_id=2;133854
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<9 AND t.episode_nr>8 AND mi.movie_id>3706712 AND mi.info_type_id>4;232
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id=283 AND mk.movie_id<3681626 AND ml.link_type_id<13;30008
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>13181;2671657
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>11538084 AND ci.nr_order>3;8187846
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.person_role_id=2 AND ci.role_id<3 AND t.episode_of_id>1522679;2568724
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr>3;6974875
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.info_type_id=16;21845812
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<16 AND t.id>1117111;14760537
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=1492593 AND mk.id<4937694 AND mk.keyword_id>6;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>7;26
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>4372259;561811
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=7672375;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1 AND mc.id<600652;600651
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.movie_id<2207116 AND ml.linked_movie_id=3249966 AND t.production_year>1989;45
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>34981679 AND ci.role_id=10;7460492
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>19009300 AND mi.info_type_id>2 AND mi.info_type_id=16;5328517
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.kind_id>1 AND mc.company_id>483 AND mi.info_type_id<4;3725882
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>49784 AND mk.id>648478 AND mk.id>922389 AND mk.keyword_id>3744 AND mk.movie_id>4230205;244644
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.production_year>2015;2734726
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>1784421 AND mi.id>5141851 AND mi.movie_id>3855018 AND mi.movie_id>3954566 AND mi.info_type_id<2;493762
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<1946 AND t.id<4428049;1731845
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year<1990 AND mk.id<3632038 AND ci.id>18697287 AND t.episode_nr=115 AND mk.movie_id<925506;24
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>1863391 AND ml.id<2312656;1971132
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>1329638 AND t.episode_nr>4 AND t.id>884110 AND t.production_year=1974 AND t.episode_of_id>2759427;1679
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3889625 AND t.kind_id=7;4130
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id>4141589;43108838
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=14303357;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3766849 AND mk.movie_id>65127;221
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>1;4536220
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2 AND ml.movie_id>4574016;68013
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id<3574582 AND ml.linked_movie_id<1427251 AND t.production_year<2017;4530451
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3814265 AND mk.movie_id>382304 AND t.production_year=2016 AND t.kind_id=7;73793
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3754501;3
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.person_role_id<10905 AND t.production_year=1988;833946
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.id<39766261 AND mc.id=270863 AND ci.role_id>1;2
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=10137;1703
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>2014 AND t.production_year>2010 AND mi.info_type_id>18 AND mi.movie_id>4074844;152791
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr=1 AND t.season_nr=1;683622
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=10;189117
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.link_type_id<13 AND ml.linked_movie_id>3136295 AND mk.keyword_id<478 AND mk.keyword_id<12092 AND t.episode_nr<10;32056
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id=7 AND mi.info_type_id<16 AND mi.info_type_id<9;3334197
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=48796;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>10 AND ml.id>1103248;174277
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>4414846 AND mk.id<4459008;1447
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.episode_of_id<184299 AND mc.company_id<161660 AND ci.id>15550595;1156370
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.episode_nr>25 AND t.episode_of_id=679310 AND t.season_nr>2 AND t.id<1502887;8
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>117064;976234
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.id=501888;5
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>1 AND mc.company_type_id=2 AND t.episode_of_id<1089304 AND t.episode_nr>128;5756
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.movie_id=2934572 AND mi.movie_id>1481373 AND mi.id>18235273 AND mi.info_type_id<106 AND mi.id<23577930;2
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<3368 AND t.production_year>2014 AND mk.id>7091121;10899
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>13030492 AND mi.id=28770554;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>12532277 AND mi.movie_id=3466571;15
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id>15750 AND mc.id<897951;3927276
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=43502 AND mk.movie_id<4060421 AND ci.id<29595898;212
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id>546263;444182778
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id=6 AND ml.id<1788575 AND mc.company_id<51 AND mc.movie_id>39224 AND t.season_nr=1;66
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>3 AND mk.keyword_id>1240 AND mi.id>18769558 AND mk.keyword_id>10137;49737800
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>4012103;1242574
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.movie_id>4528137;2245456
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>281522 AND t.id<4666615 AND ci.role_id=10 AND ci.id>19115277;7043666
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr>2 AND mk.keyword_id<20434 AND mk.id<6547086 AND mk.movie_id<3440673 AND t.production_year<2016;308381
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.id>12895360 AND ci.role_id>9 AND t.kind_id=7;11813232
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.kind_id>1;69415520
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>67 AND t.production_year=2014;213989
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.kind_id=7 AND t.season_nr=13 AND ml.link_type_id<13;5246
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id<3 AND ci.movie_id>2697732 AND t.episode_of_id>1315513;3591248
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2012;21193099
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id>23180833 AND mc.movie_id>3194887;24687372
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<560590 AND t.id<2190093;92634
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id<7;5831255
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.episode_nr>293;1994078
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.movie_id<4186803 AND ml.movie_id<4375673 AND t.episode_of_id>2359528 AND ml.id<1806297 AND ml.id<646244;332136
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<2028903;6718503
SELECT COUNT(*) FROM title t WHERE t.kind_id=1;1077890
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr<33 AND mc.company_id=3653 AND t.episode_of_id>1981679;605
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2000;41860476
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3990059;60
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.role_id=5;1199142
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<18104591 AND mi.id=3158336;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1010492;51896345
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id<333875 AND mk.keyword_id=24042 AND mk.keyword_id>5216;36
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id>1920696;33636745
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=2;12610732
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7 AND mc.company_id<125724;1805001
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<1341462 AND t.episode_nr>2 AND ci.person_id>4436456;2969183
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.person_role_id<605309 AND t.id<1138488;4206952
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id=1146511;8
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.kind_id>7 AND ci.role_id=1;15
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>62879420 AND ci.role_id>4;585208
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1606058;979092
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1 AND ci.id>31907440 AND ci.person_id<2453055;8650397
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<2751701 AND t.episode_nr=7;68083
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr<15;250487
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<2429415;22307414
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<2;20490752
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<2253946 AND ml.id<2499607;2253945
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>493060 AND mk.keyword_id=9382 AND mk.id>5358962;107
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<18412240 AND mi.info_type_id<16;14383459
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id>4 AND t.kind_id<7 AND mc.movie_id>4307680;31960217
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=4121235;11
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.episode_of_id>2669906;946978
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.season_nr=1;1606884
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<1810796;327736
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.production_year=1978 AND ml.linked_movie_id>2997013 AND mk.id<3222071 AND ml.link_type_id=6;187453
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>158997 AND mc.movie_id<4493995;345009
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.episode_of_id<4699726;58432332
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=6;430053
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.id<1165821;5556490
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.kind_id<7 AND ml.id>1403863;126587627
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.episode_of_id>3118233 AND ml.link_type_id=6;6477
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id<4307840 AND mc.id>2783089 AND mc.company_type_id=2 AND mc.movie_id>265375;26364008
SELECT COUNT(*) FROM title t WHERE t.episode_nr=22;23159
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<1087424 AND mi.info_type_id<8;1055331
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=2851084;56
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id>878419;78758126
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_type_id=2 AND mi.id=13782400;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=1;46838669
SELECT COUNT(*) FROM title t WHERE t.episode_nr<12;1063146
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=984684;4
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>2715542 AND mc.movie_id>3593115;2001599
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<6 AND ml.movie_id>3461903;930569
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=11505;1835
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<2839565 AND mi.movie_id<2374614 AND t.season_nr=1;235487
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=143945 AND t.episode_nr>2;4360
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>824691;52656268
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<49260576;49260575
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>18 AND mi.id>787383 AND mi.info_type_id=112 AND mi.movie_id=1141011;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>7;26
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3534694 AND ml.link_type_id>2 AND ml.movie_id<3419481;405983
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4519941 AND mi.info_type_id<4 AND mi.info_type_id<8;5718891
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3806627;11493537
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=21549821 AND t.id>939053 AND mi.movie_id<2861585;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<6 AND ml.linked_movie_id=3361438;12
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id>1062443;92457178
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=2355802 AND t.id<3609532 AND mk.keyword_id<9513;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>3221518 AND mc.movie_id=4241222 AND mc.id<4570233;10
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>59993 AND mk.movie_id>3683448;415818
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.role_id=2 AND ml.linked_movie_id=3379027;26
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<7456736 AND mk.movie_id>2490160 AND mk.keyword_id<27542 AND mk.id=3704285;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1354993 AND ml.link_type_id=6 AND ml.id<1617952;230921
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>1 AND mi.id<19366832 AND mi.movie_id<4466308 AND mi.movie_id=2594014;32
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>2;221023310
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr>4 AND ml.link_type_id>5;58019
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.id>3382892 AND t.kind_id<3;177111971
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id>3242866 AND t.kind_id=7;4821
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id>9323960;62779104
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>3142134 AND t.episode_of_id>2913337 AND ml.linked_movie_id<4130705 AND ml.link_type_id<4;349
SELECT COUNT(*) FROM title t WHERE t.kind_id>7;3
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.season_nr>6;3218792
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<1446291 AND t.kind_id<3;133336
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id>4539256 AND t.episode_nr<8;1908
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>4136635;1028354
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>2585764 AND t.id=2623049 AND t.kind_id>1;7
SELECT COUNT(*) FROM title t WHERE t.production_year>2012 AND t.production_year>2018 AND t.kind_id=7;208
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=1;472753
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>1 AND mc.company_id>7586;1417650
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>2638464 AND t.id<4333997 AND t.episode_of_id>1779245;116733
SELECT COUNT(*) FROM title t WHERE t.episode_nr>4 AND t.episode_nr<29 AND t.season_nr=1 AND t.production_year=2002;7517
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<1416957;15634123
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=4344830;20
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<588411 AND ci.movie_id=2118746;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<2014060 AND mi.info_type_id>100;573518
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=1;3981561
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id>1015614 AND mk.id<6965785;1124666
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.movie_id>3697591;296608276
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<10 AND ml.id<1350762;1090628
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id>1 AND mc.movie_id<2604796 AND t.production_year=2015;103995
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>63478;778820
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>4568079;6577748
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=3945;1118
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id<5031888;56660421
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id>18292621;39482699
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3744771 AND mi.info_type_id=18;775757
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<2311529 AND t.production_year=2015 AND t.episode_of_id<2815445;121821
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3797862;11608603
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7;19704066
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<10439917 AND mi.info_type_id<16;7788186
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>10;12329954
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr>477 AND mk.movie_id>1424405;27167
SELECT COUNT(*) FROM title t WHERE t.production_year=2010 AND t.production_year<2017 AND t.season_nr=1;49398
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>3342607 AND mc.company_id<40140 AND mc.id<2786300;1097289
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<61489 AND t.episode_nr<112;1126019
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>37858 AND mk.movie_id>3841086;531262
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4269604;19
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=7 AND mk.movie_id>4167499 AND mk.keyword_id>7352 AND mk.id>530591;184
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND t.kind_id=7 AND mc.movie_id<1879780 AND mc.company_type_id=2;794873
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.link_type_id<6;23062572
SELECT COUNT(*) FROM title t WHERE t.kind_id=1 AND t.production_year<2003;454789
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>12799 AND mk.movie_id<3983051;1729615
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<3887804 AND t.episode_nr<6 AND ml.link_type_id<6 AND ml.link_type_id>1;43437
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=5 AND mi.movie_id>4653556;18800
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>9 AND mi.info_type_id=7 AND ml.linked_movie_id<4312558 AND ml.id>2152515;234927
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<1706946 AND t.production_year=1999 AND mc.movie_id>1373100;2691
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr>1 AND t.production_year=2015 AND mk.keyword_id>1870;34530
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND mc.company_type_id=2 AND mc.company_type_id>1 AND mc.company_id>74819;1351858
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>1706090 AND t.production_year<1955 AND mk.movie_id>3620486;499494
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.role_id<3 AND ml.id>1399696;35259321
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=2 AND mc.movie_id<2652232 AND mc.company_id<169858;27777763
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>7296303;183784
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<1550400;264304
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3232933;6
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3531413;2841552
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=13677 AND mk.movie_id<3560491 AND mk.id>2309256 AND mk.id<3088658 AND mk.keyword_id>1293;15
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=5 AND ml.linked_movie_id<3938854 AND t.production_year>2015;28722
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3850869;42114291
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=15855 AND t.episode_nr>14;21
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.id=4604064 AND mc.company_type_id=2;1
SELECT COUNT(*) FROM title t WHERE t.episode_nr>50 AND t.episode_nr=271 AND t.id<296121 AND t.episode_of_id<2307011;14
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year>2002 AND mc.company_id<16022;44353360
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.id>295110;225475395
SELECT COUNT(*) FROM title t WHERE t.production_year=2014;250195
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>3873198 AND mc.movie_id<4092087 AND mc.company_type_id=1;194474
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id>27702468;61468130
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id>6221463;75076084
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4635944 AND mk.movie_id=3570850;37
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.movie_id<2602699;208805788
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id=779107;24909
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<3406199;3406198
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id<1551149 AND ml.movie_id>1143917 AND t.kind_id<7 AND mk.movie_id>3626769 AND ml.link_type_id<9;14360565
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id>4536 AND t.production_year=2012 AND ci.movie_id<2396025 AND ci.person_id<4152449 AND t.episode_nr=248;5
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<1925040;332508
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<3385672 AND t.production_year>2015 AND mi.id<20340834;185364
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<2 AND ml.linked_movie_id<4497524 AND ml.linked_movie_id>2842466;369293
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>46669552;16479095
SELECT COUNT(*) FROM title t WHERE t.id>4067322 AND t.kind_id>3;117567
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<2125464;26430820
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.movie_id>1677470 AND mi.info_type_id>18 AND t.season_nr=1 AND mi.id>885540;199350
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id<99 AND mi.id<21744532 AND mi.info_type_id>2;177781511
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.season_nr=1;2062539
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>2835028;2874072
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>4240458 AND mc.company_type_id=2 AND t.production_year<2011;265630
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.production_year>2019 AND ml.link_type_id>6;88
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3386710;12646989
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<15634814 AND mi.id=15180209 AND mi.info_type_id>4;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>3772831 AND ml.link_type_id>2 AND ml.id<926793;272180
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2;2026200
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=2234029;95
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.movie_id<3924709 AND mc.id>3473244;796655
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id=4193;167193
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id=2714331;99
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id>3696614 AND mc.company_id<21235 AND t.episode_nr=12 AND ci.movie_id>2189969;140
SELECT COUNT(*) FROM title t WHERE t.production_year=2016 AND t.episode_nr<7;46873
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3706039;1204993
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>1561958;1655786
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<2595940 AND ml.movie_id<4428298 AND t.kind_id=3;25101
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>521983 AND mk.keyword_id=149242 AND mk.movie_id>2836125 AND mk.movie_id>4116901;153
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<243762;243761
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2287313 AND mc.company_id=3936 AND mc.company_type_id=1;61
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id<21638872 AND t.id>2796256;179580513
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id>750;113169640
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<1804065 AND t.episode_nr=19;241311
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4441615 AND mi.movie_id>4276771;3484738
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2008 AND mk.movie_id>3783029 AND mk.movie_id>3594193;2532046
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=8 AND ml.id<100882;1439
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>7;9
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr<10 AND mk.keyword_id<4313;241540
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr>524 AND t.production_year=2013 AND mk.keyword_id<11422 AND mk.movie_id<4094988;3142
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.season_nr=2 AND ci.person_id>2112870;5796500
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7 AND mi.info_type_id=112;466921
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3383301 AND mi.info_type_id>16;4415787
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id=210074 AND ci.person_id<2827292;370
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1950591;1950590
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4670071 AND mc.company_id>2944 AND mc.company_id>209 AND mc.id>1500174 AND mc.movie_id=3545525;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id>327929;1480440
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>3140636 AND mi.movie_id=2658906;8
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1 AND mc.company_id>97;1828260
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id<43793487;224389683
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>2247;5359242
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.movie_id<2128257;1906930
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id=101 AND mc.company_type_id>1;1048649
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_role_id<2573005;142967454
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id=13472 AND ci.id>26316187;25
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<593277;593276
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<304773 AND mi.info_type_id<105;304772
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id>3349521;84851431
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<437022;437021
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4466275 AND ml.movie_id>3297200 AND ml.linked_movie_id>3892398;692757
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr<3 AND t.production_year>2006;123177
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=1984799 AND mc.id>266687;2
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4204963;39
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>109328 AND t.production_year=2014;3375472
SELECT COUNT(*) FROM title t WHERE t.kind_id>7 AND t.kind_id>1;3
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=4;556577
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.id>1549509 AND t.id<3659555 AND mc.company_id>19988;7
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>5338925;2141162
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id<21543 AND mc.company_type_id=1;15284306
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4251383;735712
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>7477113 AND mi.info_type_id>7 AND mi.id<26138164;9414719
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=6307338 AND mk.movie_id>3806600 AND mk.movie_id>3977319;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id<1778604;3375311
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<17399845 AND mi.movie_id=3378827 AND mi.info_type_id<3 AND mi.id>594257;2
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=1 AND mc.id>1141705 AND mc.company_type_id=1 AND mc.movie_id<3853782 AND t.production_year<2010;71461
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=6460616;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr<3557;1370461
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id<1445254;105548877
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.id<36163627 AND ci.nr_order<3;33081829
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.keyword_id=2239 AND t.production_year<1959 AND t.kind_id=7;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year=2010;78959
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.production_year=2013;453448
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr=2 AND t.kind_id=7;58360
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<3459052 AND ci.person_role_id<1027;4010105
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1265;1183490
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1 AND mc.movie_id=1486892 AND t.production_year<2017;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<43043138 AND ci.id>11096122;31947015
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>4 AND t.kind_id<7 AND mi.movie_id<2861019;889810
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.season_nr<18 AND mk.keyword_id=55514;47
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<356397 AND t.kind_id=7;156683
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id>6813748;10487955
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id>7632388;65899682
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=8;2185778
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=67;6225
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1 AND t.production_year<2013;1664020
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id<40256 AND mi.info_type_id<113;372518623
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>3569392 AND ml.id>1244028;37691441
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=8158201;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>3 AND t.production_year<1977 AND t.kind_id=7;810042
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>21969611 AND mi.movie_id=1163474;5
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.movie_id=4058968;924
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3085964 AND mi.info_type_id<113;7
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7;24
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id<2692346;331404
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2010 AND ci.id<28751494 AND ci.role_id>1 AND t.episode_of_id<1434555;1321427
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>5386307 AND ci.id<55682166 AND ci.movie_id<3868685 AND ci.movie_id=3012267;10
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2014 AND mc.movie_id>284141 AND ci.id>27674842 AND mc.id<1930744;34461835
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>7515 AND t.season_nr>1 AND mk.keyword_id>21839 AND mk.id<3843881 AND mk.movie_id<4088570;257561
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=6277670;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id=4994349;101
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id>20754709 AND ci.role_id=3;28275772
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1862709;42530422
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=2781770;4
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<352;709594
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>833591 AND mk.keyword_id<84221 AND mk.movie_id>4471934 AND mk.id>2292734 AND mk.movie_id>4648085;176576
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<51578 AND t.kind_id<7;5155959
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.movie_id<4297462 AND mi.movie_id>69485 AND mi.id>20643383 AND mc.id<3831503;20416163
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id>4 AND mc.movie_id>1889099 AND t.production_year<1960 AND mi.info_type_id>98 AND mc.company_type_id=2;339040
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id>1 AND t.id<2196731 AND mc.id<3375238;22234280
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7;24
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND ml.link_type_id=10 AND mk.id>6858961;1359203
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2844192 AND mk.id<1669846 AND mk.keyword_id<183 AND mk.keyword_id<1670 AND mk.movie_id<2677110;99674
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<29262068 AND mi.info_type_id>112;276285
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>12935712 AND mi.movie_id>2171392;11938436
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.movie_id>975617;128779006
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4210004;1806044
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id<1893307 AND t.episode_of_id<330072;1350061
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=4565546;213
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.linked_movie_id<4666742 AND t.id>2734853;207283039
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.season_nr=1;24254955
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<1025247;1025246
SELECT COUNT(*) FROM title t WHERE t.kind_id=7;3051045
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<1354253;18714786
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2;1639546
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id=38;55190
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id>8;605214165
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3980719 AND mi.id>22878310;2202071
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>62717930;757905
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id<100 AND mi.info_type_id>1;205661854
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>1946361;23004754
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.kind_id=7 AND mc.id<2163916;9147228
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=4366829;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id<3765898;161207371
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id=1 AND ml.link_type_id<6 AND ml.link_type_id<13 AND t.production_year>2016 AND ml.link_type_id<6;92416
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<3;7274344
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id=5349252;9
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<57 AND t.kind_id<7 AND mk.id<6570972;105634
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>332867;58451475
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3652736 AND mk.id<5584058;2213523
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id<7;5831255
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<1970 AND mc.company_id<148 AND mc.company_id<107 AND mc.id<2086552 AND t.kind_id=7;48262
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=1 AND t.season_nr>1 AND mc.movie_id>54194;11069093
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1 AND t.id<4416552 AND mc.company_type_id<2 AND mc.company_type_id<2 AND mc.id<303366;280705
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>854917 AND mc.movie_id=3284694 AND mc.company_id>43106 AND mc.company_type_id=2 AND mc.movie_id<4672256;7
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.id<2022610 AND mi.id<6915964;23003139
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>3409831;136770724
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>4433834 AND ml.link_type_id<5;218582
SELECT COUNT(*) FROM title t WHERE t.id<4480359 AND t.production_year<1938 AND t.episode_of_id<786758 AND t.episode_of_id<424589 AND t.kind_id>4;67
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=3327224;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.movie_id>62279 AND t.id>4497223 AND ml.link_type_id=5;2669506
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id>1 AND ci.movie_id<2037640 AND t.kind_id<7;1829661
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3797113;1258653
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id<1391524 AND mc.movie_id>1121496 AND mc.movie_id<4516826 AND mc.id>2076617;135628
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_id=1051617;79
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.company_id>58 AND mc.movie_id<4476492;2696817
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1400 AND mc.movie_id=343910;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>2 AND mi.movie_id<293525;904310
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id=3523668 AND mi.info_type_id<7 AND mi.id<14166388;3
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.episode_of_id<2764199 AND mi.info_type_id<16 AND t.kind_id=7 AND mk.movie_id<757847 AND mk.id<3663495;3365276
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>7609711;21905952
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2016;6910095
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2007 AND ci.role_id>6;7588579
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4383085;6137539
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id<3 AND ci.movie_id>2400696;16793539
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.id>156780;23734720
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id<1678 AND mk.movie_id<3535636 AND mi.info_type_id<16;11226066
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<3886377 AND t.production_year>2000 AND mk.movie_id>3629570;287519
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>12673895;430918708
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=4 AND mi.id<25709871 AND mi.id<17541346;2152947
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year>2016;39148
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<869880 AND mk.movie_id=785746;25
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.link_type_id>13 AND t.kind_id<7 AND mi.movie_id<2662989;122836
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>2157373 AND mk.id>4337140;3142947
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>5745248 AND mk.keyword_id>5709;956082
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<22522687 AND mi.movie_id>2509849 AND t.kind_id=1;11301392
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3295787 AND mi.info_type_id<8 AND t.season_nr=1 AND t.episode_of_id=947152 AND mi.info_type_id<7;90
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<6;9340209
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>189716;4838634
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.movie_id>4682884 AND mk.keyword_id=41002;651
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=3646392;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<1985;7372784
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<4040250 AND t.kind_id=1 AND mc.company_id<251 AND t.production_year<2007;23654
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<658859 AND ml.id<1589537;108620
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=3283575 AND ml.linked_movie_id<4462779 AND t.kind_id<7 AND ml.link_type_id=2;10
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id>2687954 AND t.kind_id<7;31028660
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<18;22554137
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND mi.info_type_id<100;540202577
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<3507339 AND t.episode_nr>524;77108
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>1957 AND t.production_year>2011 AND mc.id<71695;14425
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>383087 AND ci.role_id<10 AND ci.movie_id<4255543 AND ci.id<55550163;44916559
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<2755005 AND t.production_year<2004 AND ci.person_id<5756032 AND t.production_year<2003;10013521
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>3216298 AND t.production_year=2011;72072
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>2639337;2088463
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=565 AND mc.id>1227965;38609
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.id<4269454 AND mc.company_type_id<2 AND mc.company_id>20096;17142247
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>15406925;14368059
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id>222809;303389
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>10440592;19334392
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>6;752531
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>1;46286787
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1355380;1355379
SELECT COUNT(*) FROM title t WHERE t.kind_id=7;3051045
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<3492981;3492980
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>36976 AND mc.company_type_id=1 AND mc.movie_id<3342702;3
SELECT COUNT(*) FROM title t WHERE t.production_year>2003 AND t.id>403943 AND t.id<2148289;1069261
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=23426654 AND ci.movie_id<4596375 AND ci.movie_id<1155533;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>12270588 AND mi.id<20169189;7898600
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr<13 AND mi.movie_id<4306416;146292801
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.movie_id<3899612 AND ci.movie_id=3038585 AND t.episode_nr>4;840
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<3680158 AND t.episode_nr<21 AND t.episode_of_id<2140076 AND mk.keyword_id>75015;49714
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=840762 AND t.episode_nr>5 AND t.id<4279033 AND t.episode_nr<942 AND t.episode_nr<21;2
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<1630083;1630082
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id<3788052 AND t.production_year>2015 AND ml.link_type_id=5 AND ml.id<1229614 AND t.season_nr>4;79827
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id<35477511 AND ci.id<25182719 AND mk.id>1448976;133674443
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id<1381461;638088
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id=2986018;2712
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=1939;9304
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id>4013230 AND mk.keyword_id>7807 AND mk.id<3086228 AND t.kind_id=7;1973
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year>1956;840294402
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3278316 AND mi.id<19432111 AND mi.movie_id=548119 AND mi.id>2951493;5
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.season_nr=1;101248133
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7;433451
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<175191;175190
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=1685623;82
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<1658236 AND t.episode_nr<23 AND mi.id>29248421 AND mi.movie_id<4305856;172
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<3561096 AND t.episode_of_id<1455187;416718
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id>16981654;647016743
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=1646456 AND mk.id<7409197;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<747977 AND ci.role_id=4;629011
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4390015 AND mi.id<13109304 AND mi.movie_id>3442041 AND mi.info_type_id<6;2886680
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<9979049;9979048
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<1659695 AND mc.company_id=11886;4
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=15;860232
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id<2235942 AND mi.info_type_id<16 AND t.kind_id<7 AND mi.movie_id>4531007;2675
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id>18;32677372
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<4;6270914
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>530616;56643718
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.movie_id<4003132 AND ml.link_type_id=7;1610388
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id>841461 AND ci.id<52524095 AND t.production_year=1975 AND t.kind_id=7;104803
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=1 AND mk.keyword_id>2125;2945689
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=4302439 AND t.production_year<2016;40
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<6792400;6792399
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id>3800007;64431252
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<3 AND mi.info_type_id<16 AND t.production_year=1981 AND t.episode_of_id<927490;1863
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7 AND t.production_year=2008;89754
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>1205381 AND ml.id<1167125 AND ml.linked_movie_id>4653474 AND ml.linked_movie_id>3876232 AND ml.link_type_id>5;75186
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.nr_order>8 AND ci.role_id<3 AND ci.person_role_id=2 AND t.production_year>1999;1469238
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>2549225;67865034
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>20749501 AND mi.id>21172192 AND mi.movie_id<3076584;3976627
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id<7 AND ml.linked_movie_id>4567273;1585054
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<2007 AND ci.person_role_id=3158;789
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4550356 AND mk.movie_id>3480725 AND mk.keyword_id>22816 AND mk.id>3190246 AND mk.keyword_id>3823;2
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=16;5328517
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<1489440 AND mc.company_type_id>1 AND mc.company_id>21587 AND mc.movie_id<3684749;318923
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1749054 AND ci.person_id<4824506 AND ci.person_id=4776733;5
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>1976 AND mc.company_type_id=1;1479545
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>2842 AND mk.movie_id>3558873 AND mk.keyword_id>766;2967931
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.movie_id<358995;1979688
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<14599759 AND mi.info_type_id<16 AND t.kind_id=3 AND mi.info_type_id>2;539086
SELECT COUNT(*) FROM title t WHERE t.kind_id>2 AND t.production_year<2016 AND t.episode_nr>276;142038
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=1652295;34
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=1 AND t.kind_id=7;3093
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr>1 AND ci.role_id>1;11210526
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4585110 AND t.kind_id>4;9956512
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.kind_id<7;420613297
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2017 AND ci.id<26785903 AND ci.person_role_id<2673269 AND ci.person_role_id>425440;6715018
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3309751;2009108
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>12 AND mc.company_id>563 AND t.production_year>2017 AND mc.id<1328366;9
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id<7 AND ml.movie_id>2861102 AND t.production_year>2008 AND mi.info_type_id=2;371710
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<22041412 AND mi.id<8053413 AND mi.info_type_id<17;5329254
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<12665655;12665654
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.episode_nr>69 AND t.season_nr=1 AND mk.keyword_id>1403 AND ml.link_type_id<10;99514
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.episode_of_id=2860304;35292
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<9 AND ml.linked_movie_id>4545441 AND ml.movie_id<2895437 AND ml.link_type_id=2;262
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.production_year=2009 AND mi.info_type_id>112 AND t.episode_nr<9282;9067
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<1929 AND t.production_year=2015 AND t.id>1002463;35639
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>1975578 AND mi.movie_id>2932178 AND mi.id=23519801 AND mi.info_type_id<18 AND mi.id<28923026;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id<4 AND mk.movie_id>3880076 AND mk.keyword_id<16146 AND ci.nr_order<2 AND ci.id<57698819;1844261
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3745177 AND mi.info_type_id=3 AND mi.id<28391694;1013185
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7 AND ml.linked_movie_id=4321989;74
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.linked_movie_id<4146544 AND t.production_year=2015;2584070
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.id=1019737 AND ml.movie_id<4678497;134
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr<11;4047192
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_type_id=1;2048828
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3307954 AND ml.movie_id<3532523 AND ml.id<766273;366233
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id<1065 AND mk.movie_id<4663584 AND ml.link_type_id<6;2347398
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.id=615483;7
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<3188688 AND ci.nr_order=2 AND t.kind_id<7;18994
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id<3542735;24431429
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id=324116;1352
SELECT COUNT(*) FROM title t WHERE t.episode_nr=10 AND t.kind_id>3 AND t.kind_id=7 AND t.id<3876683;66531
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4201981 AND ml.linked_movie_id>3099387 AND ml.link_type_id<10 AND ml.linked_movie_id<4433952;354432
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>6888307;56587528
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>494053 AND mc.company_type_id=2;2909468
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>2010 AND t.production_year>1990;9050377
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id>4057617 AND t.production_year>1987 AND t.production_year>1995;206397297
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>2496683;135169
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.id=676166;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<13;2281185
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>1993;3234627
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id=1 AND t.production_year>2015;2026694
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id<10 AND ci.movie_id=3972241;2050
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>2463846 AND t.kind_id=7;23229378
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2798549;2798548
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>3429183 AND t.episode_nr=2;13976
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id<21427253 AND t.production_year>2015 AND t.episode_nr>4;8872998
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.link_type_id=1 AND ml.movie_id=3799607 AND ml.id<2285169 AND ci.role_id<2;5
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id>2502246;6769914
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.link_type_id<2;9556379
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<2505813;2445641
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr=5;1676378
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4240843 AND mk.keyword_id<38104 AND mk.keyword_id>31813;157867
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id>4579477 AND t.production_year<2017;7209015
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<119007 AND t.episode_nr<4;257329
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id<2 AND ci.person_id<1971253;29418207
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<48112;6459921
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3385304 AND mk.keyword_id=15696 AND mk.id<276008;76
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>2 AND ml.linked_movie_id<2545981 AND t.id<787351 AND t.production_year>1948 AND ml.movie_id<3858399;2209608
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order=9;663763
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.id>1718983 AND mk.keyword_id<657;5758718
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>1142831 AND ci.role_id>1 AND ci.person_id<4714859;24548913
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.kind_id>7 AND ci.role_id>3;5
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>16 AND mi.info_type_id>61;5654346
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>4418042 AND t.production_year<2014;1050736
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id>11186006 AND mi.id<16964464;13066558
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<4695411 AND t.kind_id=7 AND ci.person_id=3094853 AND t.kind_id=7;245
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4657968 AND ml.linked_movie_id>4591494;99620
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>13884 AND mk.keyword_id>5470 AND mk.movie_id=857985;120
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>2 AND t.id<3040673 AND t.kind_id=7;409664
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id=3651348;60
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<16 AND mi.id=7876517 AND mi.info_type_id<16;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<120970 AND ci.id>55179488 AND t.episode_nr>73 AND mc.company_id<209;106794
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>2912024 AND mk.movie_id<3322543 AND mk.keyword_id=2815;42
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=2;472225
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1042 AND mk.id<598260 AND mk.id<636908;124
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<8;36223914
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4164337;2221287
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>6799392;680695
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>756332;2423949
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<638347;391471
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<483201;220245
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1 AND mc.company_type_id<2 AND t.season_nr=2;87739
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=3829948;4
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>1997 AND ci.id=44093451;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id<23196338 AND mc.company_type_id>1;29829578
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id=4591196;3744
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=1;1953361
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>1;33956631
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4641321 AND ml.movie_id<2742214 AND ml.movie_id<4403256 AND ml.id>464347 AND ml.movie_id>1312800;62603
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<1995;9748884
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4688458 AND ml.link_type_id>5;12
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2017 AND mc.company_type_id=1 AND mc.id>257277 AND t.production_year>2002;764911
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>5;196662836
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=1064523;216
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=3718210 AND mi.info_type_id=16 AND t.kind_id<7;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<683849 AND mc.company_id<349 AND mc.company_id<84;29248
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>2011 AND t.kind_id>7;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>7 AND mi.info_type_id>8;15547440
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year<2009 AND mk.id>6935096 AND mk.keyword_id=328 AND mk.id>4239418;91495
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<1946 AND t.episode_of_id<2172887;505580
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>2440137 AND mi.movie_id=4387664 AND mi.id<27293011 AND mi.movie_id<4566931;16
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id<2;79274754
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.link_type_id=10 AND ml.linked_movie_id<4022582;2620920
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order<2;2462037
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>805840 AND t.id>4467278;378141
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=105937 AND mc.company_type_id=2;99
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<1802019 AND mk.keyword_id>7812 AND t.production_year>2009 AND mk.movie_id>1095420;84810
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr>1 AND t.episode_nr>161 AND ml.linked_movie_id<4442306 AND ml.link_type_id<13;4605
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1408407 AND ml.id<2071752 AND ml.movie_id=4063376;36
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>311546;399555
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND t.id>550331 AND mc.movie_id>3055048 AND mc.company_id<22018;333584
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>1;28257591
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year=2017;9127377
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id<2833 AND t.production_year<2003 AND t.id<2152688 AND t.episode_of_id<2208671;5162647
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>1511666 AND t.id<2850427;4273037
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4153672;1708577
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.id>2491885 AND mc.movie_id=2384244;15
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id>22762383 AND mi.movie_id<2116029;112279181
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<1481767;1481766
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>2652936 AND mk.keyword_id=133 AND mk.id<6365806 AND mk.id>3545481;1901
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<3277810;25668590
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year<2015 AND mc.company_type_id>1 AND mc.movie_id=4124508;4074
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2014;47485561
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4266109;1828416
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id>6 AND ml.link_type_id<10;7343993
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<54404172 AND ci.movie_id=732024 AND ci.movie_id<2195269;22
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>2603434 AND ci.person_id>2603546;34269986
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=4670049 AND ml.movie_id>3489882;178
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.id>5342317 AND t.kind_id<7 AND mi.movie_id>3659906 AND mi.movie_id=4462266;8800
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<1760 AND t.id<3433165;573029
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4342958 AND ml.movie_id<4536664;1873515
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4105600 AND mi.movie_id<3280629 AND mi.id<26548144;10677776
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id<45075991 AND ci.movie_id>4520034 AND mk.keyword_id=1078;106486
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id>2564745 AND mk.keyword_id<7535 AND t.season_nr>1 AND mc.company_id<186 AND mk.id<2198518;56679
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<2896115 AND mc.company_id>6055;977855
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4339006;4884037
SELECT COUNT(*) FROM title t WHERE t.kind_id=1 AND t.production_year>2005;533309
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id=7 AND mi.info_type_id<8;2797941
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<2737764 AND ci.person_id=956691;11
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<15 AND t.kind_id>7;7
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4315608 AND mi.id>6884620;11
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.id>733006;122753176
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year>2002;30251134
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.episode_nr=6;1564509
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2280888 AND ci.movie_id=3677539;27
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id<8 AND mi.id<21173688 AND ml.linked_movie_id>4373632 AND mi.movie_id>4092707;3456744
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=600359;2
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>268822;2520364
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<10393 AND t.kind_id=7;809479
SELECT COUNT(*) FROM title t WHERE t.production_year>2015;523728
SELECT COUNT(*) FROM title t WHERE t.kind_id>4 AND t.season_nr>2 AND t.episode_of_id<1123365;220550
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<567129;5753783
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=38682;125
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1 AND mc.movie_id=1649263;2
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>2672688 AND t.production_year>2014;261550
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2001 AND mi.id<29476643 AND t.id<3716976 AND mi.id<3932456;876092
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=1 AND ml.linked_movie_id=3758929;305
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3829633 AND mk.id<5148048 AND mk.keyword_id<299;70066
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr=1 AND ci.id<44751807 AND t.season_nr=1 AND t.episode_of_id>1159470;9335461
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.production_year>2011;17254433
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id>953243 AND mk.id>7330555 AND ml.linked_movie_id=4495832;691
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4115413 AND mi.id<13698388 AND mi.id>1778350;8285292
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year=1952 AND t.production_year<2014 AND mk.keyword_id=1670;11
SELECT COUNT(*) FROM title t WHERE t.production_year>1948 AND t.production_year=2002;77900
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=295787;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr=8 AND t.kind_id=7;12898
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<3937025 AND mc.company_id=81;4258
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<1916;35132
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2;2048828
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year=2012 AND mi.id<6272259 AND mc.company_id>75;1973666
SELECT COUNT(*) FROM title t WHERE t.id>1360979;3375529
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND t.production_year>2017 AND mk.id>883689;329543
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>33 AND t.kind_id=1 AND mk.keyword_id<126955 AND mk.id>2120725;3757007
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<10;55302632
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.production_year=2003;4891435
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3462741 AND ci.id<54139933 AND ci.movie_id=2181563;33
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>1539793;43399601
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<1888533;6619353
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2012;16907570
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<2136266 AND mi.movie_id>2698270 AND t.kind_id<7 AND mi.info_type_id>14 AND mi.info_type_id>2;146638079
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id>7 AND mc.company_type_id=2;7
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id<3680962 AND mi.id>2382141;106617057
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>2585240 AND mi.movie_id>2858599 AND mi.info_type_id=42;6103
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=926175;4
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=1 AND t.kind_id<4;886443
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>1;2941196
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2013 AND t.id>2739588;5815641
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<2986916 AND mc.id=359683 AND mc.company_id<18601;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<16341 AND t.season_nr=5 AND mk.keyword_id<482 AND t.episode_of_id>2926489;393
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.person_id>3822913;33290921
SELECT COUNT(*) FROM title t WHERE t.id=3177798;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=7;1896690
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<194951 AND mk.keyword_id<46264;194950
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id>943264 AND mi.id<1917281;124070687
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>367525 AND t.production_year>2013;766698
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<3912752;3455213
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_id<2268443 AND ci.role_id>2;19938212
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id=13893 AND ci.person_id>835218;1636
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>811314;26860349
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<3648971 AND mk.keyword_id<3408;1183643
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7;420613297
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>79549 AND t.kind_id>1;4774898
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>4686012;28368818
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id>3715 AND t.episode_nr<19 AND t.production_year<1983;1007577
SELECT COUNT(*) FROM title t WHERE t.episode_nr<33;1581541
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id>3503905;64659885
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id=2791912 AND t.episode_of_id>569456;583
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.episode_of_id<238240;2115906
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.id<374293 AND t.kind_id>1;1828048
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<5930052 AND mi.id>954601 AND mi.movie_id<4682167;4946018
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>813930 AND mi.id>26561997;642994
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id<6163105 AND ml.link_type_id=2;3126020
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<3689887;48541434
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<177396 AND mc.id=1064271;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>1966440;41414906
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.movie_id=3344903 AND mi.movie_id>2948046 AND mi.movie_id>3231004;36
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3312652 AND ci.id>31535796 AND ci.person_id<1608143;5724416
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3917532 AND mc.id>455824 AND mc.company_type_id=2;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1 AND ci.role_id=2 AND t.id=2289623;6
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<3 AND mi.movie_id<4256931 AND mi.id<20737174;2945852
SELECT COUNT(*) FROM title t WHERE t.production_year>1962 AND t.episode_of_id>296032 AND t.id<2055452 AND t.season_nr>3;268769
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>1879397 AND t.production_year=2016;76473
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.movie_id<1223713 AND mc.company_id=117016;4
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>2246 AND ci.role_id<4 AND t.kind_id>2;1105098
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4184976 AND ml.movie_id>3615356 AND ml.link_type_id<2;208088
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4691936;4903
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2015 AND t.id<594006;1537431
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=1 AND ci.nr_order<5;3410080
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.id<1402122;49593168
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>627599 AND mc.id<3169024 AND mc.company_id<67971;2016543
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>828699 AND mk.movie_id<3801940;3116163
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=1 AND t.id>1278568 AND t.id<3099006;8600823
SELECT COUNT(*) FROM title t WHERE t.production_year<2008 AND t.episode_nr<7;285787
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>220971 AND t.id>189057;7356546
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr=1;19263843
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>1 AND t.id=850794;2
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=2095223 AND mi.info_type_id>13 AND mi.info_type_id=16 AND mi.info_type_id<18 AND t.kind_id=7;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id>98;30507318
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<17507719 AND mi.info_type_id<107;17096387
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.id<5707522 AND mk.keyword_id<440;3488626
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2 AND ml.link_type_id>6 AND ml.linked_movie_id=3295812 AND ml.linked_movie_id>1201857 AND ml.movie_id>1303226;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.season_nr>1 AND mi.id>15198712 AND mi.info_type_id<3;641566
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<1707015 AND t.id>2479537;5117
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>7541 AND mk.keyword_id>1916 AND mk.id>2819061;2247829
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>103 AND mi.id>3698860 AND mi.info_type_id>2 AND mi.id>24184967;1578655
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id<1041005;181786206
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.kind_id>2;329149963
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.episode_of_id>1148953 AND t.production_year=2017;104765
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr=612;2275
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.linked_movie_id>4394590 AND mc.company_type_id<2 AND ml.movie_id>4001866 AND mc.movie_id>4517196;480548
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=4525297;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<1289115;4256708
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_role_id=3394468;994
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<3143395 AND t.production_year=1982 AND ml.link_type_id>13;120
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year=2014 AND mc.movie_id>3646984;2766875
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=3;2658937
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=3661266 AND mk.movie_id<4136182;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=13885272 AND mi.movie_id>736287;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.id<4876095 AND mc.company_type_id=2;13822399
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>1795225 AND t.kind_id>7;20
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id<4232819;41633174
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<1041141;1041140
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.season_nr>1 AND mi.info_type_id>16;6013330
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>3822470;1597435
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<1843029 AND t.id>3355593 AND t.production_year<1965;12
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2016 AND mk.id<2496407 AND mk.keyword_id<9978;1201043
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=3232155;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>7;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<2014 AND mi.id<27270436 AND t.id>1066584 AND mi.movie_id=1572894;154
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<1477549 AND t.production_year<2007 AND t.id<688596 AND t.id>652521 AND t.season_nr=1;5969
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>1080386;4191183
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2008;215424752
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id>3500618;47752126
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.season_nr>6 AND mk.keyword_id=16959;46
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.role_id<10 AND ml.link_type_id>6 AND ci.movie_id<3729999 AND ml.link_type_id<9 AND t.season_nr>1;572434
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr>4;278396
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>2414494 AND mk.keyword_id>940;5240924
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>13;47125
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<4363838;1999220
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.info_type_id<17 AND t.production_year=2000 AND mi.info_type_id>14;939916
SELECT COUNT(*) FROM title t WHERE t.production_year>2012 AND t.production_year=2013;242685
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id>3617084;43359403
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4100875;21948775
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1;2048828
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=2475935 AND ml.link_type_id<13;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>10268361;19506623
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<3659795 AND t.episode_nr<5 AND mk.movie_id>1026647;279976
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>2350427;21644495
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<2494603 AND t.season_nr=2 AND ml.movie_id<3306928;58360
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>3431139 AND mk.keyword_id=1541;607
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_type_id=2 AND mi.movie_id>650087 AND t.kind_id=7;8536961
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id<20087131 AND mk.keyword_id<9601 AND t.kind_id<7 AND mk.id<5745922 AND t.production_year>2015;2238132
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2;2048828
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.linked_movie_id<4680817;114881775
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<4817533 AND t.id=3720412;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<4347080 AND ml.link_type_id<9 AND ml.link_type_id<6 AND ml.movie_id=4025547;159
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>1197169;1387981
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3401902;14
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>5437076;2043011
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr>1;1623681
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id<3774702 AND ci.person_id=3988447 AND mi.movie_id<3362631 AND mi.info_type_id=2;21
SELECT COUNT(*) FROM title t WHERE t.episode_nr<24;1449974
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id<2645609;1549296
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=2262582;2
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=63272;31
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND t.kind_id<4 AND mc.company_type_id<2 AND mc.company_id=3207 AND t.id<2255447;18
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.id>2779541 AND mk.movie_id>4319234;32833253
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id>676177 AND mk.keyword_id<15366 AND mk.id<4630263 AND mi.movie_id<4368516;146009138
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<2 AND ml.id>185608;468189
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>2386 AND mk.movie_id>4366349;993655
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>2948448;4531639
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id>1;14533141
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7 AND t.id<840103;352745
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=2943;107
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<954;46995072
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4295692;5435989
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id=2039736 AND ci.id<20959191;2
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.movie_id<4020233;12916981
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id>4234084;21372442
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<1002175 AND mc.movie_id<4133369;655605
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2;2909468
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<2121 AND ci.movie_id>4054185;846658
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=2881161;161
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr<15;4939426
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>6153089 AND mk.keyword_id>13305;457048
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>16 AND mi.info_type_id<100;3818699
SELECT COUNT(*) FROM title t WHERE t.id<3092824 AND t.kind_id=1 AND t.id>2899836;25
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.movie_id<1246534 AND t.production_year=2000;314984
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=14185838;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>3207766 AND t.episode_of_id<122514 AND ml.link_type_id=10 AND ml.movie_id<4548347;11
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_id>1264416 AND t.id>1260920;80233710
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND mc.company_id=242169 AND mc.company_id>36443 AND mc.id<4727982;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7;19704066
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=5 AND mi.info_type_id>3;916348
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>392323 AND mk.id>4907419;2572668
SELECT COUNT(*) FROM title t WHERE t.episode_nr<6;605216
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1;42985083
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year>1959;105193141
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4297537;1913516
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<2013;286873624
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=2476915;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2;2868357
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>3858936 AND mk.keyword_id=26726 AND mk.id>1686767;93
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4199050 AND ml.link_type_id<6 AND t.kind_id>1;606668
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.link_type_id>5 AND ci.role_id<2 AND ci.person_id<2518332;26231077
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1 AND ci.movie_id<1022197;9357576
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<226166;226165
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3395324;5111214
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=1031048;2
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>4936970;2543117
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>6;752531
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<3565726 AND ml.movie_id<3705775 AND ml.movie_id=1943671 AND ml.id<1654860;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr<15 AND ci.movie_id=2560116;7
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<6 AND ml.id<845688;397408
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>850567;52250997
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>3503477 AND mk.movie_id<4458566;2991487
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4616420;7180550
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>13666820 AND t.season_nr=2 AND mi.movie_id>3026402 AND mi.movie_id>557993;53334
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id=2937;453372
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>1609579 AND t.kind_id=7 AND ci.role_id=10 AND t.production_year<2012 AND ci.movie_id<3851991;1771248
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=7 AND mk.keyword_id=101909 AND t.kind_id>1;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4060510 AND ml.movie_id=2818358 AND ml.id>451640 AND ml.link_type_id=5 AND ml.link_type_id=5;1
SELECT COUNT(*) FROM title t WHERE t.season_nr=3 AND t.production_year>2007 AND t.production_year=2016 AND t.season_nr>2 AND t.id<2432068;6436
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2017 AND mi.movie_id<4291408 AND mi.movie_id<4138564;20856415
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.movie_id=4196803;45
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3773994;3273457
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<8 AND ci.id<46652777 AND ci.role_id<3 AND ci.person_role_id<39474;10449782
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=1121007;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.movie_id=3543135 AND ci.person_id>2087915 AND t.production_year<2008 AND ml.link_type_id=2;72
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=46749485;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<3729947 AND ml.linked_movie_id>4500544 AND ml.id>1603581;6
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2004 AND t.production_year>2001 AND mi.info_type_id<7;348558
SELECT COUNT(*) FROM title t WHERE t.production_year<1973 AND t.season_nr>1 AND t.season_nr>3 AND t.id<1788568;15546
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.kind_id>1 AND mi.info_type_id<8 AND mi.id<9014918;3441056
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.episode_nr=3 AND mc.id>3583526 AND t.season_nr>3;22899
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<3846626 AND ml.linked_movie_id<4671641;1374384
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id<16653976 AND mi.movie_id=3468997;10
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.person_role_id>5451 AND mk.keyword_id>6198 AND mk.keyword_id<147491 AND mk.keyword_id=24398;2578
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>1619776 AND mc.movie_id>2415897 AND mc.company_id>22154 AND mc.company_type_id=2;1214926
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id>4 AND t.season_nr>1 AND t.production_year>1949 AND mc.id<2231859;4916701
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<99 AND mi.movie_id=3656573 AND t.id>185577 AND t.production_year<2011;11
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>113460 AND ci.movie_id=2024013;32
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>3412198;1714168
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3554342;99
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id<2453912 AND mk.keyword_id=304;2163
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.id<647495 AND mk.id<5900622 AND t.season_nr>1;5902539
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=1 AND mk.id=4612373;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<328 AND mk.id<4857856 AND mk.keyword_id<151562 AND mk.movie_id<4494537;386235
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>1636966 AND ml.id<703078;411752
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.kind_id=7 AND mk.id<559815 AND mk.keyword_id>31554 AND t.season_nr>2 AND mc.movie_id<4165374;122049
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.kind_id>1 AND mc.company_id>8237 AND ml.id<818747 AND t.production_year>2003;369627
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>96759;2488391
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4655583;74163
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7;433451
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>28006242;1746062
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<1192169;217215
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2 AND t.episode_nr=18;18895
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<725 AND mk.movie_id=3965263 AND t.production_year<2015;272
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>7178 AND mk.id>2850900;2316294
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3309060 AND ci.id=51422850;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=35646;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1;2868357
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.episode_nr=34;10532
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>1392508 AND mc.id<3904036;2892810
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>1624534 AND ci.role_id=1 AND t.kind_id>7;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>499593;2085550
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id<2194660 AND ml.linked_movie_id<4395157 AND ml.id<2509939 AND ml.link_type_id>5 AND ml.linked_movie_id>2772570;47333
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id<1764 AND mk.keyword_id>1221;23881397
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id>1810926 AND ml.movie_id<4403865 AND ci.person_role_id<586;3918447
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr<33 AND t.production_year>2015;18945011
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4585752 AND mi.info_type_id<7;550731
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2;2868357
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2;2909468
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>2948500 AND mi.movie_id>2329180 AND mi.movie_id<4587252;17749055
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id>3774197;58566428
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.movie_id<4564491;125253532
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.production_year=2013;3297329
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<1857235 AND t.kind_id>1 AND ci.person_id=4442431;55
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2007 AND ci.movie_id=3456383 AND ci.id>50895307 AND ci.person_id>610911 AND ci.movie_id>3144333;3
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>4101866 AND t.episode_nr=9;4558
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.id>2314816;105466741
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>468220 AND ml.movie_id>4060502 AND ml.link_type_id<10 AND ml.linked_movie_id<1441838 AND ml.link_type_id>2;46216
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.production_year=1965 AND ml.link_type_id>6;139554
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id>11 AND mc.company_type_id>1;459276
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.id<1909095 AND mc.company_type_id=1;12197484
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id>23632112 AND mi.info_type_id>101;45063990
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>102971;62392962
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=18 AND mi.movie_id<4039535;915411
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>4343916 AND mi.info_type_id<2 AND mi.movie_id=4426607;1
SELECT COUNT(*) FROM title t WHERE t.production_year>2016;262894
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id<3368919;107637022
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id<21556 AND ci.person_role_id>3336804 AND mc.movie_id=3425725 AND mc.company_type_id>1;3
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>1;3305676
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<3830233 AND t.episode_nr=113 AND ci.role_id>4;9853
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<112 AND t.production_year>2012;6263947
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<1993;1527418
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>18815438;10797589
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.movie_id<2991925;252972399
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr=5 AND ci.movie_id<2029521 AND t.episode_of_id<2060167 AND t.production_year=2014;38288
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id=3684326 AND t.kind_id=7 AND ci.person_id<4592558;13
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=7;1588660
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<25063143 AND mi.info_type_id=6;706221
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id=3;179615
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<7467877;7467876
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id>170574;1205520
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=453 AND mk.keyword_id<5394;3930
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>7025893;22489770
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=2643640;84
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.movie_id=4369557;351
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.id=1911558;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order>2 AND ci.person_role_id=637 AND ci.id<23169697;25198
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<39762883 AND ci.person_id<6014522 AND ci.id>25311204 AND ci.nr_order>35 AND ci.role_id<8;153301
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<116069;101399
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.linked_movie_id>513937;219186439
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<3;33389326
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1090 AND mk.id<3227095;523189
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<1715091 AND ml.linked_movie_id<4439967 AND ml.linked_movie_id<4081854;231227
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id<2265620;1051992
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.kind_id<7 AND mc.movie_id>1321318 AND ci.role_id>1;57091234
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr<5 AND t.production_year<2011;141541
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>2175960;5304127
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3216375 AND mk.movie_id>2822783 AND mk.keyword_id>8687;2487397
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=17;865762
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=1002584;6
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=23469818;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.season_nr>1;17024232
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>2147857;1097236
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=750784;4
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id>1540 AND mk.id>441606 AND t.kind_id<7 AND mc.company_id>1487;46952647
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<3288682 AND ml.id>2395317;1914000
SELECT COUNT(*) FROM title t WHERE t.id<896585;796585
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>5;20104882
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>6;758686
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<1409282 AND ci.movie_id<506587 AND t.season_nr<2 AND ci.role_id=3;315563
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.movie_id>4332802 AND ml.linked_movie_id<4623111;34576181
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.movie_id<3642871;51707060
SELECT COUNT(*) FROM title t WHERE t.id=191004;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.season_nr>2 AND t.episode_nr=10 AND mi.id<11590640;134131
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id<4205926;281865755
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>16 AND mi.movie_id<2786250;2544898
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=7;19088249
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>8203793 AND t.kind_id=7;7206392
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year>1998;1300595
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<1230001;4382214
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3931563;3068394
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<2096112;2096111
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<2277 AND t.kind_id=7;13064492
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id=16;63561219
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id<2440802 AND mi.info_type_id>3;26642143
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.episode_of_id>639003 AND t.episode_of_id>1772928;547680
SELECT COUNT(*) FROM title t WHERE t.id=780867 AND t.episode_nr>9;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>10014593 AND mi.id=27749287 AND mi.movie_id>4417996;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id<2763909 AND mk.movie_id<4397909;1356557
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.link_type_id>1 AND ml.id>2115466;52225255
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>1985 AND t.production_year=2016;3935161
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<21554;5449463
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id=4222944 AND ml.movie_id>4078997 AND t.production_year>2010;65
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<2563 AND mc.movie_id>3753424 AND mc.movie_id<4347893 AND mc.company_type_id>1;45193
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND mc.movie_id>4434613 AND mc.id<3582395 AND t.episode_of_id>369240 AND mc.id>2632108;35
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id=2652327;96
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4318609;5151577
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>2937 AND mk.id>1362324;289213447
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4614913 AND ml.movie_id<2700768;11999
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id=2 AND mi.movie_id=4355808;47
SELECT COUNT(*) FROM title t WHERE t.production_year<1990 AND t.production_year<2011;895098
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.movie_id<693835;2937679
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr>9 AND t.production_year=2013 AND ml.id>79739;12281
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.id>4821864 AND mk.id>4414559 AND t.kind_id=1 AND mk.keyword_id=4536;12925
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<3682 AND ci.id>12222895 AND mk.id>5993366 AND t.production_year=2012;1030170
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.kind_id=1 AND mk.id<5787356;172068539
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<20158046;20158045
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year=1965;34893
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id<3 AND ci.person_role_id=159267 AND mc.movie_id>2425417 AND t.episode_of_id>2356772 AND mc.company_type_id>1;18
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=2445409 AND mi.movie_id>910109;15
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id<9 AND mi.id<17027446;155668361
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id<3897966;30017116
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr>226;101040
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1 AND mk.movie_id>3373632 AND mk.keyword_id<1647 AND mk.keyword_id<5203;9436
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<11789500 AND mi.id>1367851;10421648
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id<6161265;71219508
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>5;15339589
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3846278;174
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<3 AND mi.movie_id>4518708 AND mi.info_type_id>1;169566
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.id>209146 AND mc.movie_id>4304926 AND mc.company_id<217;23260
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4004515;1523497
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>4510147 AND mk.id>3592442 AND t.kind_id<7 AND mk.keyword_id<4045 AND t.id>581978;284990
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>8 AND t.episode_of_id=1957419 AND mi.info_type_id>7 AND mi.id<13271277;8
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id>19426852;107218505
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id=81;22232
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>14254202 AND mi.id>6266888 AND mi.info_type_id=6;712356
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id>16 AND t.id>4463571;31070570
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year=1997 AND mk.id<2085634;26935
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id=7 AND t.production_year<2017 AND mi.info_type_id<8 AND t.episode_nr<4 AND mi.movie_id>3157353;10566
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>98 AND mi.id=26823727;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3050098;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<101;26543221
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=7125 AND t.production_year>2004;367
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id=1250115 AND mc.company_id>1701 AND ci.id<58599857;31
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=2629604;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.id<36567583 AND mc.company_id<67246 AND ci.nr_order=3 AND mc.company_type_id>1;619440
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1728210 AND ml.movie_id=2900165;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>2861036;2844276
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.id>973516 AND t.kind_id>1 AND mk.id<4389071 AND t.kind_id=7;3500240
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4076206;975576
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id<19057330 AND mc.company_id<124894 AND mi.info_type_id=3 AND t.episode_nr>6 AND t.season_nr=1;7898
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.kind_id=7 AND mc.movie_id=2613983;145
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<1014425 AND t.season_nr=2 AND t.episode_of_id>2432718;28685
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2;2026200
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.episode_of_id>371194 AND mc.company_id<33645 AND t.production_year<2017 AND t.id>349797 AND mc.movie_id<1290537;3866493
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>1971 AND t.season_nr>2 AND t.episode_nr=138 AND ci.role_id=3;1457
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<4126724;54868320
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id>213306 AND mi.id<25774201 AND mk.id<2006563 AND mi.id>12284918;12983554
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>1728017 AND mc.id<4280737 AND mc.company_id<251;192021
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year>2010 AND t.episode_of_id<1226492 AND mk.id<672977 AND mk.movie_id>61557;192508
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=2008 AND t.episode_of_id>743128;253732
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.id>2167778 AND ml.linked_movie_id=4181660 AND ml.id>186979 AND ml.id>2327778 AND ml.movie_id>2373066;55
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.linked_movie_id<4326228 AND t.kind_id>2;28398940
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>2;1626190
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id<4311175;697729252
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>107;1630344
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<6519;3506036
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>8 AND ci.id<62195555 AND t.kind_id=4 AND t.id<4482361;141033
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=5 AND ml.linked_movie_id<4524615;393228
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<4214478 AND ci.person_id<3438144;37824891
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>789327 AND mc.movie_id>2274602 AND mc.id<1376079;586751
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<1267516;14283696
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>2744334;4735753
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1711937 AND ml.movie_id>3630128;873209
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<1319708 AND ml.link_type_id=6;223786
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=8 AND ml.id>1249703 AND ml.linked_movie_id=2275070 AND ml.link_type_id>2;1
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.id=3986374 AND t.production_year<1979;32
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.kind_id>1 AND ci.role_id=3;10512823
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>1 AND mc.company_id=23101;14
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<33769553 AND ci.id<33567166 AND ci.nr_order<7 AND ci.movie_id=4430604;4
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1;2868357
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<472529 AND ci.role_id>1 AND ci.movie_id=609094 AND ci.id>27841330;10
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<4529901;4529900
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7 AND ml.link_type_id<6 AND t.id>698837;212631
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4299788 AND mk.movie_id>3347769;3
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=1;48523854
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>3894691 AND ml.id<2386270 AND ml.id>137940;964474
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id=3837787;96
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2010;90971457
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<650346 AND ci.role_id<2;5131809
SELECT COUNT(*) FROM title t WHERE t.episode_nr=1 AND t.id>2611185;29913
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.episode_nr>42 AND t.episode_nr<153;288567
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id=330;8995
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4497940 AND mk.id=5723130;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1430614 AND ml.id>375621;1154536
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>112;777862
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<3008300 AND mc.company_type_id<2 AND mc.id>857005 AND mc.company_id=21349;284
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>203578 AND ci.movie_id>4047426;2000666
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>8335 AND mk.movie_id<4327548;2794507
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=3929979 AND ml.id<2413674 AND ml.link_type_id<2 AND ml.link_type_id<6 AND ml.movie_id<4450159;8
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=1 AND t.kind_id<7;468966
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=100;777851
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=4584723;13
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=1;20490752
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=1379229 AND ci.role_id>6;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id<191777 AND ml.movie_id=920943;78
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.movie_id>3075561;20690612
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>2811685 AND ci.role_id>2 AND ci.movie_id>728532;12439510
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>4088144;6463087
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year=2008 AND ci.movie_id>820313;13448152
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1628;1698129
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<1920056;1736064
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=3409516 AND ml.link_type_id<13 AND ml.linked_movie_id>2275263;144
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<2476132 AND t.season_nr=1;15639741
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=2;1235278
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>1071759;6848596
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.person_id>2502861;478195206
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=6245202;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=4245657;297
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4540794 AND ml.link_type_id<7 AND ml.link_type_id<13 AND ml.movie_id>902288;42
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id>317180 AND ci.id=22201867;9
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4209884 AND ml.id<2303947 AND ml.id<614728 AND ml.link_type_id>13;7050
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>6860 AND mk.movie_id<4673895 AND mk.movie_id<3283223;1086652
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>2881906 AND mi.id>14932213 AND mi.movie_id<3949921 AND mi.info_type_id>112 AND mi.movie_id<4297642;32612
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=13157391 AND mi.movie_id<3348288;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>2012 AND t.production_year>2014 AND t.episode_of_id>396526;230805
SELECT COUNT(*) FROM title t WHERE t.kind_id<7;1585461
SELECT COUNT(*) FROM title t WHERE t.production_year=2010 AND t.episode_nr>73;17053
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4152944;2257636
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=123720;888
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>4888261 AND t.id<3727008;161
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<19890087;19890086
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.episode_nr<39 AND t.episode_of_id>2722562 AND t.id>176773;808017
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr<32 AND t.production_year>2000 AND ci.role_id<10 AND t.episode_nr<51;14077759
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.kind_id=7;19088249
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND mc.company_type_id>1 AND mi.movie_id>2175029 AND mc.company_id>193926 AND mi.info_type_id>18;1081403
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<1000946 AND mc.movie_id>727528 AND t.production_year<2012;130255
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.movie_id=4137556 AND mc.movie_id>3292085;260
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.link_type_id>2;221023310
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id<1677176 AND ml.linked_movie_id=2595877;322
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id<7 AND ml.movie_id>4301757 AND ml.movie_id>4124508 AND ml.linked_movie_id>3458043;505015
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2066268 AND ci.id>55984861;985980
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<3502148 AND ml.link_type_id>2 AND ml.linked_movie_id>4404491;111780
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.keyword_id<4619 AND mk.movie_id>1849185 AND mk.keyword_id>1837;14618626
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.person_id>3790679 AND mk.movie_id<1227067 AND ci.person_id>2235941;8421415
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id>895421 AND mk.keyword_id<829 AND t.episode_nr<91 AND mk.movie_id>1848776;211117
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>4482649 AND ml.linked_movie_id>2792700;9069591
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2;2868357
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<82339 AND mk.movie_id>3789370 AND t.production_year=1999;61451
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<3749109;1252663
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.movie_id<4580673 AND ml.link_type_id=5 AND ci.nr_order<1 AND t.season_nr>5;36636
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>5 AND t.id>3524848 AND t.id>1155066;4195922
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1619362 AND ml.linked_movie_id>2602066;1259081
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>4639507 AND ml.link_type_id>1;64450
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.id<1257053 AND t.episode_nr>65;83865
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>2018671;60165201
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.movie_id<727960 AND mc.id<1919430 AND ml.linked_movie_id>4541447;13075
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id<1524973 AND mk.movie_id<3476804 AND t.season_nr<2 AND mk.keyword_id<51605;15063661
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id>1575410;788483994
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>1703066 AND t.kind_id=7;4930982
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>22395;2199163
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<1947070;23233830
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr>81 AND ci.person_role_id<63 AND mi.info_type_id=4 AND ci.id<45088607;25580
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>6;758686
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>2016;185939
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.linked_movie_id=3718012;236
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id>136388 AND mi.id<28856174 AND t.kind_id<7 AND t.id>2095243 AND mc.id>2185450;10299355
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>2726635 AND mi.movie_id>3892516;9618340
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<2469196 AND mi.movie_id=3347147 AND t.id>459682 AND mi.movie_id<4179302 AND t.production_year<2015;437
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.person_id>5434131 AND mk.keyword_id<12274 AND mk.keyword_id=3702;9431
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>5;15339589
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>1228181 AND t.episode_of_id<1977913;18620287
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>110890 AND ml.id=2157487;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2008;30090069
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3128459;40
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>1382518;28392466
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=218505;14
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.movie_id<4313157 AND mc.id<812567;16535003
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>7;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=838 AND mc.movie_id<4369421;2401
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<22278310 AND mi.movie_id>3804484;8764861
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.movie_id<1743669 AND t.episode_nr=58 AND mk.keyword_id<7881 AND mi.info_type_id>3;824
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<6;1396411
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<536 AND mc.movie_id>1807078 AND mc.movie_id<3908818 AND mc.company_id=352;299
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year>2016 AND ci.role_id=1 AND mc.company_id>144639 AND ci.person_id<1454950;107818
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=2998006 AND t.episode_of_id>2596835;248
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id=61595527;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<766589 AND t.production_year<2010;74621
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=1 AND ml.link_type_id<10 AND ml.linked_movie_id<3600205;120654
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>14630889 AND mi.movie_id<2857389 AND mi.movie_id>2276220 AND mi.movie_id>1001209 AND mi.id>11261156;1462652
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=992701 AND ml.link_type_id>1 AND ml.link_type_id<9;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<2033181 AND t.production_year<2007 AND ci.person_id<3049842 AND ci.role_id=1;3638807
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id>2287;100670014
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=7 AND ci.person_id>2336660 AND t.episode_nr=54 AND ci.person_role_id>2045554;12138
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2001 AND ml.linked_movie_id>610575 AND ml.link_type_id=6;295567
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7 AND t.id>2191934;24
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3280751 AND mk.keyword_id=12387;59
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<2878896;2815252
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>6693 AND mk.id<5952979;3135470
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1;2868357
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>2911163 AND mi.id<21940190 AND mi.info_type_id<9;24049901
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>3301735;4178352
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id<4425615 AND t.episode_nr>10;21603042
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.movie_id>2769421;415518335
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>907582;1677568
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<23965;2813916
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.kind_id=7 AND ml.id<64583;66843
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2 AND ml.link_type_id>13 AND ml.id>1640161 AND ml.id>1859591 AND ml.link_type_id>13;12398
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<4124420 AND t.kind_id>1;2705302
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.id<1093790 AND mk.id<4796005 AND mc.movie_id<317475 AND t.kind_id>6;335208
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<814;969161
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id=7 AND mi.movie_id>2333497 AND mi.id<13789628 AND t.season_nr=1;431509
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<6094768;6094767
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=3551643 AND ml.movie_id>2542860;23
SELECT COUNT(*) FROM title t WHERE t.episode_nr>134;337843
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.link_type_id<13 AND mc.movie_id>1995443 AND ml.linked_movie_id<4436330 AND ml.link_type_id<10 AND ml.movie_id<3339338;1760633
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>8 AND mi.info_type_id>16 AND mi.movie_id<2851927 AND t.kind_id=7;2179062
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id<3565763 AND mk.keyword_id=16940;390
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>2015 AND mi.info_type_id>105;144662
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.linked_movie_id>3335750 AND mc.movie_id>524843 AND ml.id=2515727;2
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<3940181 AND ml.link_type_id>1 AND t.kind_id<7;61001144
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.id=50483741 AND mc.id>3804056;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<2026221 AND mc.id<102128 AND mc.movie_id<3853845;102097
SELECT COUNT(*) FROM title t WHERE t.id<2803413 AND t.episode_nr>150 AND t.season_nr>30 AND t.id>2319790 AND t.kind_id=7;487
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year<1985;66058165
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=1 AND mi.info_type_id=8;251606
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>4260779 AND mc.movie_id>3577992 AND mc.company_type_id>1 AND mc.company_id=123560;5
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.movie_id=3703961;320
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<7042 AND ci.id<300562 AND t.production_year=2017;4601
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id<4038840 AND mc.company_id>5351;65922732
SELECT COUNT(*) FROM title t WHERE t.id>176730 AND t.season_nr=1;1288240
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr=1 AND t.production_year<2016 AND ml.link_type_id<2;1507
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>2 AND t.production_year<2013 AND ci.person_role_id=1063415;3
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id>2334119;663043
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>72376 AND t.production_year=2006;1976902
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4076409 AND ml.linked_movie_id<3878563 AND ml.link_type_id<2;158434
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=1993;581660
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2;2868357
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>369471 AND t.kind_id>7;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=7;225793
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<16 AND mi.info_type_id<7 AND t.season_nr=1;1004354
SELECT COUNT(*) FROM title t WHERE t.episode_nr<60;1774152
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<6 AND ml.id<2101025 AND ml.linked_movie_id>3511582 AND ml.link_type_id<6 AND ml.link_type_id<9;762803
SELECT COUNT(*) FROM title t WHERE t.id>1269690;3466818
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id>12506741;53233433
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>5 AND mi.id>17339113 AND mi.id>2559642 AND t.episode_of_id>429366 AND t.id=1634988;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3912063;3
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id=1 AND t.id>300545 AND mi.info_type_id<15 AND ml.linked_movie_id>1812754 AND mi.movie_id>3319988;3734390
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3559804;2991874
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id>9263025;62899694
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<5 AND t.production_year<2003 AND mi.movie_id<3816523 AND mi.movie_id>3609708 AND mc.id>3376979;342206
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id<4136425 AND mk.id=4314295 AND mk.id>344727 AND mk.id>4156269 AND mc.id>1252612;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id>2937;306953930
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>377190;2506422
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=2014 AND t.episode_nr<2 AND mi.info_type_id>7 AND mi.info_type_id<14;1270
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=4;2152947
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>1 AND t.season_nr>1 AND ci.person_id<4132759;11057472
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.link_type_id=5 AND mi.info_type_id>1 AND t.id<2544080 AND ml.id<1405667 AND ml.id<795805;2786413
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>3494198;2180884
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<4670632;4845504
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>60797465 AND t.episode_nr<2 AND t.episode_of_id<2327824;82809
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4394514;2065573
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=182100 AND mk.id>4820714;4
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=22455419;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id>4585237 AND mi.info_type_id=2 AND mi.info_type_id<3 AND mk.keyword_id<79330;2749205
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=4755158;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<5 AND ml.movie_id=3791649 AND ml.id<2306229;5
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<5;966404
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.movie_id<3603992;73991847
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4491170;337428
SELECT COUNT(*) FROM title t WHERE t.id=128522 AND t.season_nr>2;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>10430768;19344216
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7 AND mi.info_type_id>5;12423588
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id>4097993 AND mk.keyword_id=5886 AND mi.id>20343401 AND t.production_year=2017 AND mi.movie_id>306008;46
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<1187847 AND ml.linked_movie_id>4480726;18126
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3665536 AND ml.linked_movie_id>3713270 AND ml.id>1035508;970864
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1976 AND t.kind_id<7 AND mc.company_id=3291 AND mc.id<3585486 AND mc.company_id>101;3640
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>5026256 AND mi.info_type_id>7 AND mi.id>4244175 AND mi.info_type_id>7 AND t.kind_id=7;5646995
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id<10 AND ci.id=46897043;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>2015 AND mc.movie_id<4108008 AND mc.id<1031262;75898
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.episode_of_id=1417292;8790
SELECT COUNT(*) FROM title t WHERE t.season_nr>4 AND t.production_year<1969 AND t.kind_id=7 AND t.episode_of_id>1641431;11872
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id>9098 AND mi.info_type_id=3 AND t.kind_id>1 AND mk.movie_id>3570163;870759
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>1810823;2256054
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id>3927249 AND ml.id=1885969 AND ml.id>1506247;12
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id=1;4757568
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>1412139;45078096
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>70899;672491
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<1764618 AND t.production_year>1996 AND t.kind_id<7 AND mc.company_id>3031;64824
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=4015488;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id<16;207129888
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>4;1729473
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<1810946 AND t.kind_id=7 AND ml.link_type_id<2;1778
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<148731;47254
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id>17612553 AND t.season_nr<9 AND t.season_nr>1;1346254
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.movie_id>4563182;33743582
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4456767 AND ml.link_type_id>2 AND t.production_year=2008;33288
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=1 AND ml.movie_id>3855547 AND ml.link_type_id<10 AND t.kind_id=4;134139
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.role_id=1 AND mi.id>7767065 AND ci.person_id=1658806 AND ci.person_role_id=2;169
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id<4641016;130407164
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<2567985;2504341
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3227769;27690722
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id<8368 AND ci.id<26994112;83100632
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>4237281;17213476
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.season_nr<2;2062539
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id>2505044 AND mk.keyword_id=1553 AND mi.info_type_id=1 AND t.production_year=2004 AND t.id>4352108;2
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND t.id>889540 AND ml.linked_movie_id=4450032 AND mk.movie_id<4465676;114
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=1185392;25
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4522874;660640
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=4638452 AND ml.linked_movie_id>1333083 AND ml.link_type_id=5;2
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>368089 AND ml.link_type_id>13 AND t.production_year=2011;669
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<2396869;2336697
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<3554209 AND mc.id<4352701;2818046
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=4139207;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>1251886 AND ci.person_id=706609 AND ci.person_id>558975 AND ci.role_id=1;373
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr<16;5103244
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.id>6037284 AND mk.keyword_id<11429 AND mk.id>562846;71540887
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>29020;1906621
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>19528199 AND ci.movie_id>2218178;23521846
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<114577;3894023
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4367516;6
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<1961 AND mc.company_type_id<2 AND mc.company_id>6918 AND mc.movie_id<4277056;142671
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.movie_id=3661909;4
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id<16;207129888
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=4569215;535
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>3940343 AND t.production_year<2013;1100017
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id>3061708;116642
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2002;1146871
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<4062982;53959214
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4004185;4677424
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4635912 AND mi.info_type_id>16;7545090
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order>35 AND ci.id<1742166 AND ci.movie_id>3856501;12383
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<4074984;54132260
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=1291271;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.id>4047610 AND ci.person_id>4617806;30679924
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.id>827303 AND ml.id<2005942;57244914
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=2 AND t.kind_id=7;2974
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>1;2941196
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id>3402205;577245859
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id<27050381 AND t.kind_id>1;59119943
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=4078530;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>7255226 AND mi.movie_id>4369206;3459137
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.id=6032388;4
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id>29453748 AND mi.movie_id>3861328 AND mi.movie_id<3956194;106843
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<2137 AND mk.movie_id<3635481 AND mk.movie_id<4199337 AND mk.movie_id<1154574 AND mk.keyword_id>382;123650
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=2260524;312
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.info_type_id=16;63561219
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>81243 AND ci.role_id=2 AND ci.id>14041868 AND ci.person_role_id<1314417 AND ci.person_id>3699221;556460
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id=4 AND t.production_year>2015 AND t.episode_nr=2;5978
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<2218526;7695642
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>1665061 AND t.id>2646575 AND ci.movie_id>193100 AND ci.role_id>2;13659158
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id<2;20074665
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id<3912390;43659097
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_type_id<2 AND mc.company_type_id<2 AND mc.movie_id<4697642 AND mc.company_id>893;1373688
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.link_type_id<2;9556379
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>2688306 AND mk.keyword_id<328;424317
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4073392 AND ml.id<2317702 AND t.production_year>1997;796947
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>175655;2974131
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id>13 AND t.episode_of_id=791122 AND t.production_year<2006;73
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=2015;1339221
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<2384138;2369461
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<98 AND mi.info_type_id>16;2453528
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>996910 AND ml.linked_movie_id=3517452;38
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=156294 AND mc.movie_id>2985850;320
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=1;2048828
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=2976 AND mc.company_type_id>1 AND mc.company_type_id=2;4
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2012 AND mi.info_type_id=101;579678
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.id<3573521 AND mc.company_id=22609;91
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.role_id>8 AND t.id>1884599;30688100
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<1831411 AND t.id<1788188 AND t.production_year=2016 AND ci.person_id<5293516;1097079
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4478792;6604731
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.person_id=2078961 AND ci.person_role_id<960485;287
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.id>1631752;10463803
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=2 AND ci.movie_id=790592 AND ci.role_id>1;12
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id>9752 AND ci.role_id<2;56002166
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>25793 AND t.episode_nr=17;8502
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_of_id<1472607;105966803
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id<9 AND mi.info_type_id<16 AND t.id>1460920 AND mi.movie_id>280759 AND t.production_year=2010;10462386
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.role_id=2 AND t.kind_id<7;18245937
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4181466;82830487
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=1370674;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>4421013 AND t.season_nr=6;215889
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id<5189424 AND mk.keyword_id=5923 AND t.id<2024676 AND mk.keyword_id<31216 AND t.production_year>1990;146
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>2460784 AND t.id>3657371;124359
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id=4903;54591
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>1301802;6697186
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>41420946 AND ci.role_id>1;22054889
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>2231924;2726276
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<35005130 AND ci.person_role_id>1924372 AND t.kind_id=7;6271961
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id<94670;2048521
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>14 AND ci.person_role_id>3712335;939715
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<1386615 AND t.season_nr>1 AND t.production_year=1974;8520
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<4491825 AND t.kind_id>3 AND t.id<3612070 AND ci.person_id<3158653;2765875
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.season_nr>1;17024232
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>120881 AND t.episode_nr=12 AND mc.company_type_id=2 AND t.episode_of_id>2171711;12619
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id<4415864 AND ci.id>8381715 AND ci.movie_id<1427294 AND mi.info_type_id=2;5395644
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id=22978 AND mk.keyword_id>12812 AND mk.id>2410452;301
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id>2270;46539975
SELECT COUNT(*) FROM title t WHERE t.production_year=2015 AND t.kind_id<7 AND t.kind_id=1 AND t.kind_id<7;57017
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<1968 AND ci.nr_order<1 AND t.kind_id=7;21781
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<16070 AND t.episode_nr=9 AND mk.keyword_id>1118 AND mk.keyword_id=2373;10
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>993949;1591201
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id<2324568 AND mi.id>5906933;11333334
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=4072164;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id=24296672 AND mk.keyword_id<2386;9
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr<17 AND ci.id>26556468 AND ci.id>2795345 AND ci.id>16209912 AND t.id<2122812;7937304
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr<4 AND t.episode_nr>9 AND ci.id<14736864 AND ci.id<2176207 AND ci.person_id<1022895;500385
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id>101;25327080
SELECT COUNT(*) FROM title t WHERE t.id<2058251;1958251
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<4812 AND mc.company_type_id=2 AND mc.company_id<8050 AND mc.movie_id=1612141;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>16258681 AND mi.info_type_id<13 AND mi.info_type_id<16;4136918
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=100;777851
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1397 AND mk.movie_id<4020686 AND mk.keyword_id>3405;3030327
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=7179653;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>18 AND mi.info_type_id>106 AND t.episode_of_id<1251286 AND mi.id>1478376;223210
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<16478 AND mk.id<2347028 AND mk.keyword_id<147046 AND t.id>1034244;1113904
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.episode_nr>108 AND mc.company_type_id<2;751064
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<4253500 AND mc.company_id=7057;1072
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2011 AND mk.movie_id>4644184;162985
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3638353 AND mi.id<8889731;5014260
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>1987005 AND mk.keyword_id<7887 AND mk.movie_id>4644241 AND mk.id>2478935;108662
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id>3983012 AND ml.movie_id=4049855;1496
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=61764 AND ci.role_id>1 AND ci.movie_id<2870249 AND ci.movie_id>2159304 AND ci.person_id<4201750;5
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4579315 AND mk.movie_id<4660453 AND mk.keyword_id<8780;154535
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id=99 AND t.kind_id>1;13645345
SELECT COUNT(*) FROM title t WHERE t.id>1418304;3318204
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=1 AND t.production_year=1995 AND t.kind_id<7;51161
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=1906796 AND mc.movie_id>4280654;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>7 AND mi.id<6201946 AND mi.id<19099461;4700696
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=2411453 AND mc.id>591003;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>3753870 AND mc.company_type_id=2 AND mc.company_id>741 AND t.id>4157460 AND t.kind_id>7;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.info_type_id>7 AND mi.info_type_id>7 AND ml.link_type_id>6;55553471
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>5483559;1996528
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<2937291 AND ci.person_id<5928139 AND ci.person_role_id>2536948;2011920
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7;115075542
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id<8940 AND mk.movie_id=2197880;15
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2010;3161042
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id>583494;135942971
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<436404 AND mk.id<4336620 AND mk.movie_id>3664485 AND mk.movie_id>898665;550
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4061662 AND t.production_year<2006;10760414
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=1;3981561
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>2012;9774672
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=4;2173773
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id<4580130 AND mk.keyword_id=3389 AND mc.movie_id<3785358;7558
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<981525;842218
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>2 AND t.kind_id=7;427384
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>408773 AND t.season_nr>1;4103858
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.company_id=120305 AND mc.movie_id<3403647 AND mc.id>2448825 AND mc.movie_id>1027036;79
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=18281311;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>3 AND ci.person_id<2317908 AND ci.movie_id<2190371;2244553
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id<14206245 AND mi.info_type_id>4;273987437
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<2601419 AND t.production_year>2014;5451259
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=2111418 AND mi.movie_id<4602787 AND mi.id<10142727;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>4297493;750989
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND t.episode_nr<2;1152261
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<56386916 AND t.id<249694;1751569
SELECT COUNT(*) FROM title t WHERE t.production_year=2008;152682
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id>4473121;9746858
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>2 AND t.production_year<2006;1665401
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>2006811;578339
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id>5;18902209
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id=5532260 AND t.id>3914083 AND mk.keyword_id<11573 AND ci.person_role_id<1327837 AND mk.movie_id>3938727;9
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>1 AND t.season_nr>1;16001673
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id>3873522 AND t.production_year<2008 AND mi.info_type_id=15;18328492
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.id>1934053 AND mc.company_id>17551 AND ml.movie_id<4395286 AND ml.movie_id>3409566;1364980
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id>2450;254729061
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year<2016;110631692
SELECT COUNT(*) FROM title t WHERE t.episode_nr>14;1125665
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id=288668;88
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>4548084;2338666
SELECT COUNT(*) FROM title t WHERE t.production_year>2007 AND t.season_nr=1;590878
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4100979;21621815
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.episode_nr=15;448951
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr>17 AND mi.movie_id>3689974 AND mi.info_type_id=2;16
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>57056 AND mc.id>496378 AND mc.company_id>441;1520184
SELECT COUNT(*) FROM title t WHERE t.id>798510 AND t.episode_nr>22 AND t.production_year>2007;306813
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.kind_id>7 AND mi.info_type_id<16;7
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4253823 AND mc.company_type_id=1 AND mc.movie_id<3294392 AND mc.company_type_id<2 AND mc.id<2525671;765004
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3217279 AND mi.info_type_id>18;2252859
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>13954956;15820028
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2013 AND ci.role_id<2;3688986
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr<4 AND ml.movie_id<3523215 AND t.production_year>1912 AND ml.link_type_id>9;28338
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id=637 AND ci.role_id<8;1085181
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=3760409;1
SELECT COUNT(*) FROM title t WHERE t.episode_nr<17;1269492
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.id>41778;114700928
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=2013 AND mc.id<3258981;148543
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>2907361;19253465
SELECT COUNT(*) FROM title t WHERE t.season_nr=13 AND t.episode_nr<320;13953
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1;2026200
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.production_year<1965 AND t.season_nr>3 AND ml.link_type_id>6;6219
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id>3833658;68269133
SELECT COUNT(*) FROM title t WHERE t.production_year>1900;4339114
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>1239226 AND t.production_year=2017 AND mi.info_type_id<2;60301
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3872444;3278011
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>24089 AND t.kind_id<7;1329765
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.role_id<2 AND ml.id=671254;96
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<2715547 AND mi.info_type_id>5 AND t.kind_id=7 AND mi.info_type_id=16;2549901
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<219600;2442490
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3287166 AND ml.link_type_id=2;448322
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.company_type_id=2;3942851
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id=154434;68
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3006816 AND mc.id<1877994;5
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<3;395612902
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>31121 AND mk.id<5716957 AND mk.keyword_id>71046 AND t.season_nr>1 AND mk.keyword_id>3852;77348
SELECT COUNT(*) FROM title t WHERE t.production_year<1977 AND t.episode_of_id=628325 AND t.episode_nr>15;2768
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.movie_id=1040600 AND mc.company_type_id=1;81
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id>7;12
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.link_type_id<13 AND t.episode_nr=3;126729
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>6;13689016
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.id>722788 AND t.episode_nr<19 AND mi.movie_id<4401694;143182323
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3341007 AND ci.nr_order=2 AND ci.id<58564453;386257
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_id>1031;51938841
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.linked_movie_id>4145132;6076464
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>1 AND t.kind_id=7 AND ml.id<2121763;430358
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>3368093 AND mi.movie_id>354672 AND mi.movie_id>3584615 AND mi.movie_id=3983636;4
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year>1999 AND ml.link_type_id<5 AND ml.link_type_id=2;210400
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id<4283482;61085960
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<11002289 AND t.id<2732353;2882951
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order>5;10007927
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>31 AND mi.movie_id<2670581 AND mi.info_type_id=112;2082
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id=100;2323980
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id<1279923;102462703
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id<713330 AND t.season_nr=19;6901
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>1963;4130668
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>32174 AND t.kind_id=7 AND t.id<3018034 AND mk.keyword_id<55239;149298
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.id<649832;46633896
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.movie_id>4110670 AND ci.role_id<2;13825652
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<5286892 AND mi.id<14483534;5286891
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7;19704066
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id>657 AND mk.movie_id>371713;56003563
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>4 AND ci.movie_id<1342539 AND ci.person_id<3609993;1248095
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=314;62452
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<2435257 AND ci.movie_id<462569;6020824
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<1999;1858482
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>1174180 AND ci.person_id>1887022;8337867
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<1230380 AND ml.id=363815;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<641890;7378435
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.id>2511237;580623
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.id=873898 AND mc.id>820460;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>3847787 AND t.id>349993 AND ci.person_id>4632806 AND t.season_nr=1;543
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>1 AND mi.movie_id<2444152 AND mi.movie_id<1743055;2202756
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<2913312 AND ci.id>9985251 AND ci.nr_order>9;2938521
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND ml.link_type_id>5 AND t.episode_nr=5;16559
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<57866 AND mc.id<2466871 AND mi.info_type_id<16 AND mi.id>5603988 AND t.id=3865184;11
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.id<832572 AND t.production_year=2007 AND ml.movie_id>3289719;179052
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id=194249;13
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.season_nr=2;3138764
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr<140 AND ci.nr_order>9 AND t.episode_of_id<3029055;3193188
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>6681872;798215
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year<2016 AND ci.movie_id>2229823 AND mi.info_type_id>16 AND ci.person_id>6061526;6830174
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year>2005 AND mk.id<377366;172820
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr<16 AND t.id>2044456 AND t.id<2736326;261001
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.id<59802703 AND t.id>4238002 AND ci.movie_id>2391;27915218
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id<3691321;151645877
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<595 AND mc.movie_id<4484472;825845
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<1084412 AND mk.id<2752585;663297
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1769377 AND ml.link_type_id=6;138554
SELECT COUNT(*) FROM title t WHERE t.kind_id>1 AND t.id=870952;1
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.link_type_id=9 AND ci.person_id=1605734 AND ml.movie_id>3862504;18
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.movie_id<3487827 AND ml.link_type_id>7 AND ml.id>660161 AND t.id>2725844 AND mk.keyword_id=10818;203
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=4683512;70
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>1455442 AND t.kind_id>1 AND t.production_year>2015 AND ml.linked_movie_id>3421996 AND ml.linked_movie_id<4489795;5985
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id<3916158 AND mk.id<1983022;6837475
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>4 AND mi.id>7380169 AND mi.movie_id<3873527 AND mi.movie_id>3734813;806453
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=457004;36
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id<3638618 AND mk.id<2666680 AND mk.id<2918013 AND mk.movie_id<4504685;19577849
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<3834319 AND ci.id<29176646 AND t.kind_id=6 AND t.production_year>2013;11242
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id<3173288;1968172
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id=965823;1771
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4600383;28247173
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id=1016544;3
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=1173681;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=4815038;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>5965922;23809062
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=634850 AND ml.linked_movie_id<382598;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>14073175 AND t.id<1468925;2991765
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>126943 AND mk.keyword_id<144340 AND mk.keyword_id>2585 AND mk.movie_id=3374300;1
SELECT COUNT(*) FROM title t WHERE t.kind_id<7;1585461
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4388119 AND mi.info_type_id>16;1134066
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.id<1971292 AND t.episode_nr=84 AND mc.company_type_id<2 AND mc.id>672627;10
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>1;28257591
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.info_type_id=16;21845812
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id=27154296 AND mi.movie_id>3568846;3
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<1021256 AND t.kind_id>1;3253421
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.movie_id<4122756;2406389
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.linked_movie_id<4604116;110898146
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=2017450 AND mc.company_id<325161;1
SELECT COUNT(*) FROM title t WHERE t.production_year=2012 AND t.id>1966023 AND t.season_nr>1;24343
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year<1908 AND mc.company_id>84 AND ci.role_id>10 AND mc.company_id>404 AND mc.company_id<11291;24
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year<1972 AND ci.nr_order>2 AND t.kind_id<7;3934988
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.episode_of_id<1870850;478272
SELECT COUNT(*) FROM title t WHERE t.season_nr<4;1776760
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<2669880;9372277
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=16 AND mi.info_type_id=16 AND mi.id>22733367;2869628
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr=1 AND t.episode_nr<12;1914276
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id<60180235;817961705
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<188140;2081586
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id<3913416;94253021
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>505761 AND mc.id=2741664;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3787145;3820013
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id=803645 AND ml.linked_movie_id<4666717;5
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>4501452 AND ml.link_type_id=2;88119
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.id<3226058 AND ci.movie_id=2744457 AND mi.info_type_id<106 AND ci.role_id>2;34
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=2099 AND mc.id>4472237;3
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id=55103293;8
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>2736863;2221433
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<101 AND mi.info_type_id=7;1896690
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id<651014 AND ml.linked_movie_id<4604122;7139664
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1972 AND ci.movie_id>4101409;38935298
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.production_year>2014;11130517
SELECT COUNT(*) FROM title t WHERE t.id<2591513 AND t.id<4271272 AND t.production_year>2004;1458537
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id>101 AND t.kind_id=7 AND mi.info_type_id>16 AND mi.id<24332022 AND t.production_year<1958;18418
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>11778 AND mk.keyword_id>940 AND t.kind_id>7;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=4042503;6
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<2257400;2197228
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>26444115 AND mi.info_type_id>2;3330869
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order<15 AND ci.nr_order<4;5319394
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<112 AND mi.info_type_id>18;4153541
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id>1 AND ci.role_id=2;151227563
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id<4088763 AND ml.linked_movie_id=2842678;8110
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id=7206981;20
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=17655096;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr=15;1764
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<17890362;17735305
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2;2048828
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<2191843 AND t.id<3100284;7267519
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=21406 AND mk.id<6177484;239
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr=2;98115
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id>15858179 AND ci.role_id=1;28501001
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id<4373292 AND t.production_year=2005 AND mi.id<26328048 AND ci.id<34910521;9946155
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3778452 AND ci.person_role_id<100184;4
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3400428 AND mi.movie_id<3553785 AND mi.movie_id>341518 AND mi.info_type_id<13;67
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id>3844865;386613537
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.movie_id>3044576;98865857
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>8 AND mi.info_type_id>8 AND mi.movie_id=2801985 AND mi.info_type_id>16 AND mi.movie_id>1070093;7
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=1454534;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<4640000 AND ml.linked_movie_id<741861 AND ml.link_type_id<6;29764
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=1272806;5
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.id>4012251 AND ci.id<3421518;2614840
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=4 AND ci.nr_order=4;9918
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id<29519340 AND t.production_year=2011 AND t.season_nr<4;7964721
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.production_year>2013;1160393
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>7;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<16;16502174
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>4772524;2707563
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.company_id=673 AND ml.link_type_id=1;92
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<37384102 AND t.id<3114708;23132598
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<2698880 AND mi.id<10645035;2940732
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1628;1698129
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.id>1740647;92601106
SELECT COUNT(*) FROM title t WHERE t.production_year>2006;2345830
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.id>4354714;32185446
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id=2 AND mc.id>578618;64800294
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.movie_id=3827453;125
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=2377477;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<766;938689
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id<2435098;88900030
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<5672 AND mk.keyword_id<3042;2586448
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>3 AND mi.info_type_id>7;17514851
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>3812291;1240811
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2542943;2542942
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.episode_nr<11 AND mi.info_type_id>2 AND ml.link_type_id<5 AND ml.linked_movie_id<4070713 AND mi.info_type_id>16;29245
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<66521;3438289
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7 AND mi.id<18297189;18
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.production_year=2010 AND t.id>2451912 AND ml.link_type_id<2 AND ml.id>39901;38767
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<3166023 AND ci.movie_id>1092958 AND ci.role_id>8;1721210
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=2687756;815
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.episode_of_id<200135 AND mk.id<1638545;179345
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=1413634 AND mi.movie_id<2208926;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2010 AND mi.info_type_id>16;33657064
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id>5714073;147434835
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3402087 AND mi.info_type_id=15;461409
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>927 AND mc.company_id<316654 AND mc.id>4371066 AND mc.company_type_id=2;507333
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=703643 AND ml.movie_id<3728181 AND ml.link_type_id=1;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>862836;1722314
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id>4654067 AND ml.id<2143770 AND ml.link_type_id<17;28737437
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id=63068143 AND t.production_year>2008;1
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<311325 AND t.id>559869;599
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.id=3635764 AND mc.id>711956;20
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>71 AND mc.company_id<122710 AND mc.company_id<4805;1628388
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr<7;11345334
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.movie_id>4439462;90638984
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.episode_nr>9 AND ml.link_type_id<5;22848
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1850720 AND ml.id>1770494;80225
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2012 AND mk.keyword_id=6469 AND ci.person_id<4775647;32828
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.movie_id<2069037 AND mc.company_type_id=2 AND mc.movie_id>305131 AND mc.company_id=113453 AND mc.movie_id<483998;216
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND t.production_year<2015;105708961
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4382169 AND ml.linked_movie_id<3776967;1293195
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.movie_id<2218464;14091649
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.role_id>10 AND ml.movie_id<4227922;501606
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=25503338;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id<3837397 AND mc.movie_id<1700025;27755861
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_id>3093326 AND mc.id>1590041 AND mc.company_type_id>1 AND t.kind_id>7;7
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4346728;24993398
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND ml.linked_movie_id>1727137;75728360
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>17;6890954
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr=5;20802
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id>4576403;47078282
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3539792 AND mi.info_type_id=16;3715215
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr>1;1623681
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>6 AND ml.link_type_id=13 AND ml.movie_id>506673 AND ml.id>296144 AND ml.linked_movie_id>4050804;70736
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id<7 AND mk.keyword_id>6659 AND mk.movie_id=3540807;21
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id<4132405 AND t.production_year<2013;31951343
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year<1981;90470060
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id<1868542 AND ml.movie_id<3171645 AND ml.id<336342;212346
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<16;207129888
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>9 AND ci.id<58330607;3027974
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4686727;2559758
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=16;5433157
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id<42755 AND mi.info_type_id=4 AND mk.keyword_id>7275 AND mk.keyword_id<8651 AND t.season_nr<4;15240
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.id=2080743;2
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id>2087 AND t.episode_nr<27 AND mc.movie_id>2745094;614169
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>16 AND t.production_year=2017 AND mi.movie_id>1669650;210661
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id>4532613;9052070
SELECT COUNT(*) FROM title t WHERE t.production_year<1964;341064
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7 AND ml.movie_id<3486187 AND t.id<1083590 AND ml.movie_id<3432253;119600
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4298061 AND t.episode_nr=87 AND t.episode_of_id<3065188 AND mi.id<9601656 AND mi.movie_id<2221959;142
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr=1;815272
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<7;19704066
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<67;70974
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=11186118;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4300893 AND mc.company_id<1798 AND mc.movie_id>3941437;82341
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=138940 AND ci.person_id<5514243 AND ci.role_id>10;1
SELECT COUNT(*) FROM title t WHERE t.episode_nr>19 AND t.production_year<1998;225285
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1202965;1382185
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_of_id<1683504 AND mi.info_type_id=18;5398397
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3782438 AND mk.id=2099930 AND mk.movie_id<4284270;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.movie_id>57232 AND ci.person_role_id<1324074;119100317
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>322538;23136685
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=34512205;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2616480 AND mk.movie_id>4304173;1324
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.link_type_id=10;13789618
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.info_type_id>3 AND ml.link_type_id>1 AND mi.info_type_id<101 AND t.id>3363313 AND mi.movie_id>4254346;72270781
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>3822064 AND t.kind_id=4 AND t.production_year<2015 AND ml.linked_movie_id>3359158 AND ml.link_type_id>5;22206
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=2289165;34
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id>226269;109697452
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id<2522257;18484428
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.season_nr>2;3300942
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>10 AND mi.info_type_id>16;5126065
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<3454708 AND mk.keyword_id=674;2044
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id=712067;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id>4129106 AND mc.company_type_id=2;4801588
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id>4480391 AND ci.movie_id>1797168 AND mi.movie_id>4512544;81063212
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id>16 AND t.id>4717823;595
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id>3058833;684820643
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id>4845708;203953163
SELECT COUNT(*) FROM title t WHERE t.id<3260070 AND t.production_year>2014 AND t.season_nr<5 AND t.episode_of_id<1081248;90951
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<11108;8240919
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id>16;49501020
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id>2236237 AND mi.movie_id<4461244;606061809
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=2672335;2
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id<40464;300749551
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>7 AND t.kind_id>7 AND mk.id>447631;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>11 AND t.production_year=2012;4649
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=3;7766627
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=3379692;1
SELECT COUNT(*) FROM title t WHERE t.episode_of_id>1225159 AND t.kind_id>4 AND t.kind_id>4 AND t.production_year<1993;347993
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4463967;85646444
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.movie_id<2833835;2948465
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id>4003961 AND mk.movie_id>2258754;216126266
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id<40831128 AND t.episode_nr=2;2316336
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=1;472059
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id=3389536 AND mi.id<13656991;15
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>36136887 AND ci.role_id<10 AND ci.id>15527623 AND ci.id>23453832;19165745
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year=2008;71997
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.kind_id>4 AND t.kind_id>1;54379988
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>26939494 AND ci.role_id<8 AND ci.person_id<3659046;9116567
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_id=2608647 AND mc.company_id>294787;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>3146831;22397860
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.movie_id<3906266;212236539
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.id<3707586 AND mi.info_type_id=107;5862931
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.kind_id<2 AND mc.id>3551794;23195265
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3402253 AND mk.id<4412933;347
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>3070785 AND ci.role_id>10 AND ci.movie_id>4333365 AND ci.role_id>2 AND ci.role_id>4;50639
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1552 AND mk.keyword_id<4447;1368457
SELECT COUNT(*) FROM title t WHERE t.production_year=1993 AND t.id<3165890 AND t.id>956958 AND t.episode_nr=7;482
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr>48 AND t.id<1912115 AND ci.nr_order<3 AND ci.role_id<2;416899
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id=4680486 AND mc.id<3833043;2641
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<3753089 AND mc.company_type_id=1;2048828
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id>1 AND mk.movie_id>4361708;6261630
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id>8;605214165
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>7 AND mi.id=25113426 AND mi.id>17216124;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=1078 AND mk.keyword_id<13678;88282
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id>18704;17823656
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>3359941;1809467
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<5245;54373667
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=4122399 AND ci.id<34659806;217
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id>4406574;25736968
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>1954546;92946633
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3430227;4965391
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id<858630;89487
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_type_id=1;48523854
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND mc.company_id<11739 AND mc.id>1484427 AND t.production_year>2015 AND mc.id>1985702;1346
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=2012;1263025
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<25270 AND mk.keyword_id<10030;4291140
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7;24
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<100 AND mi.id>6453070 AND mi.movie_id=4525708;9
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr=222 AND t.production_year=2017 AND mi.movie_id<2227227;46
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<20722729;20450249
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.linked_movie_id=3142033;195
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4588337 AND mk.keyword_id<1324 AND mk.movie_id>3338569;8
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.id>173607 AND mc.company_id<1900 AND ci.role_id<2;12673567
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<23994 AND mc.movie_id=2783552;2
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<5;8423861
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>2725902;27735936
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=206930;98
SELECT COUNT(*) FROM title t WHERE t.kind_id>1 AND t.season_nr=1;1326322
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>30;7315596
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>3649478 AND ci.person_id>3122078 AND ci.person_id>3285882 AND ci.movie_id=3768968;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.kind_id=7;6458077
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2014;6362966
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>1975060;3571734
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1 AND ci.id>62842134;633701
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>2537496;2420704
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id>1490238;3468058
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND t.kind_id=4;151136
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.movie_id=3867204 AND mc.company_type_id=2 AND mi.id>22992729 AND mc.id>1058385 AND t.production_year<2013;9
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4604147;2445295
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<3 AND t.production_year=2016 AND mi.movie_id<4387730;151970
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3902527 AND ml.id<1993016 AND ml.movie_id>1572830 AND ml.movie_id>856326;554833
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<858002;519897
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<12579 AND t.id>1659115 AND mk.movie_id<4442432 AND t.production_year>2013 AND t.episode_nr=21;935
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=182523;2
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.link_type_id=1 AND mi.info_type_id=105;13107
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>130;7201922
SELECT COUNT(*) FROM title t WHERE t.production_year<1956;234618
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3230471 AND mi.info_type_id=16 AND mi.info_type_id=16;2130787
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<2012 AND mc.company_id=13452 AND mc.company_type_id<2;2
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<7 AND mi.info_type_id>1;8608665
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.season_nr>16 AND t.episode_nr<2;84085
SELECT COUNT(*) FROM title t WHERE t.kind_id>4 AND t.production_year<1987;402217
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>1 AND mc.movie_id<3950354 AND mc.movie_id>280794;2512734
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id<655 AND mk.movie_id<3343537;2501296
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>1335305;1249845
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id=3 AND mc.company_type_id<2 AND t.production_year<1978;884177
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr>36 AND t.production_year>2011;63057
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id=2 AND ci.role_id<2;2136505
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.movie_id>2999175 AND ml.link_type_id=5 AND ml.linked_movie_id>2898976 AND ml.id<2134874;9903589
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=11265;153
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1 AND t.id<4171376 AND mc.id<1791815 AND mc.id<1831134 AND t.episode_nr<10;262841
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id=3662505;342
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4272343 AND ml.link_type_id>9 AND ml.linked_movie_id>2661208 AND ci.nr_order>16;1725767
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<51250 AND mc.company_id<21235;2476598
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year=2014 AND ci.nr_order<17 AND ml.id<508809;129372
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_of_id<2153419 AND mi.info_type_id=16;34738496
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id>3562212 AND ml.movie_id>3814823;59807740
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.id=1708986;19
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4320414 AND mi.movie_id>4172211;1842204
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id>21254790 AND t.kind_id=3 AND mk.id>5479322;989403
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=10 AND t.production_year<2002 AND ci.role_id>4 AND ci.person_id>1128926;1597975
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year=2007 AND t.id>4343094 AND mc.company_id<148776;685859
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id>4399037 AND ml.link_type_id<6 AND ml.link_type_id<10;338700
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<6 AND ml.linked_movie_id<4534426;1196025
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2010;2028424
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<11076;4459148
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id>1234448 AND mi.info_type_id=17 AND mc.movie_id>2925662;9967162
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>2 AND mi.info_type_id<80 AND mi.info_type_id>7;12179581
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=548193;1
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.link_type_id=9 AND t.kind_id<3;1357309
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.movie_id<3522010;23644402
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2012 AND mc.id>2292223;1837708
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.link_type_id=5 AND mi.id>18901717 AND mi.movie_id>3156791;3931158
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>161185 AND mc.id=4164496;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.id<4208751 AND mc.company_id>407;102689707
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<2730467;9320528
SELECT COUNT(*) FROM title t WHERE t.id<573098;473098
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<4315952 AND t.production_year<2017 AND t.production_year=1972 AND ci.person_id>2491990;76269
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3613037 AND mc.movie_id>959014;2305965
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr=1;683622
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1;42985083
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id=3626769;9757
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr<4;1058240
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id>2728740 AND mi.movie_id=4659993;51136
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.id<435050;7363445
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.movie_id>3872242;12538028
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.link_type_id>13;1005128
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id>20671349;32755726
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.movie_id<2607154 AND mc.company_type_id=2 AND ci.movie_id>1091705 AND ci.id>43084794;6082651
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<2472039;2457362
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>38397 AND t.id>1222247 AND mi.id<13382336 AND mi.movie_id=4536920;5
SELECT COUNT(*) FROM title t WHERE t.id=2351311;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND t.episode_of_id>2184207 AND ml.linked_movie_id>2969299;273190
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=4065571;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>3324816 AND t.production_year<2014 AND t.season_nr>1;6
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>375728;57935683
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id=1397254;4
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=2274741;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id<382094;146847
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=7 AND mi.movie_id<4276904 AND mi.movie_id<1954655 AND mi.movie_id<4363248 AND mi.movie_id=627456;3
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>1769447;2266846
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=2;64800294
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<1895;1936813
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>4088508;3391579
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>78 AND t.episode_of_id<1543285 AND ci.person_role_id<369;87368
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>1412485 AND ml.link_type_id<6 AND ml.link_type_id=2;291493
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id>49642 AND mk.id=3283805 AND ml.linked_movie_id>461947 AND mk.movie_id<4413702 AND mk.keyword_id<4105;12
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id<6738307 AND t.id>463310;310437602
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.season_nr>1 AND mi.id>20714050 AND mi.id>7276429 AND mi.movie_id>631526;3270528
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr<7 AND mc.id>1819256 AND mc.id<2078186 AND mc.company_id>1946;431
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.movie_id<1162562;262259
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<2841;1530167
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3844373 AND t.kind_id=1;73
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=5325 AND mc.id<1206410 AND mc.movie_id<2744547 AND mc.movie_id<1117128;2
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3347967;5289771
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<2818343 AND mi.info_type_id>4;6835967
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4493532;804530
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4649979 AND mi.movie_id>4268867;5157006
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1861;5543120
SELECT COUNT(*) FROM title t WHERE t.production_year<2001 AND t.season_nr>5;90789
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3692714 AND mi.id<12423104 AND t.production_year>1995 AND mi.movie_id>513721;3938937
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>105964 AND mc.company_id>67 AND t.production_year<2009;2858662
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4229248 AND mi.info_type_id<15;7
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3814217;18044172
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>5 AND t.episode_nr<29;14968523
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id>1 AND mi.info_type_id>104 AND t.id>352401 AND t.episode_nr>321 AND ci.movie_id>913518;105863
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.linked_movie_id>4064613 AND ci.role_id<10 AND ci.id>6969038 AND ml.link_type_id>6;6580750
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id<3601 AND mk.movie_id>3935546;11158534
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.movie_id<4589942;138120166
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4408701 AND mk.movie_id>3708739;1229063
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<32992;6077221
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>7 AND t.id<4121349 AND mk.movie_id<4310173;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<6081616 AND mi.info_type_id<16 AND t.episode_nr=45 AND mi.info_type_id>9;883
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3948199;20033276
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.company_id<741 AND mc.id<3077538;18465807
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3583321;14313028
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id<464967;24063416
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3766178 AND mi.info_type_id=3 AND t.kind_id>7;2
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>26428485 AND mi.movie_id>4475911;351128
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id<3385386;107996928
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<2148102;2148101
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=18359;2085
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id>3;56347038
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<356788 AND t.id<2092635 AND t.production_year>2017;6684
SELECT COUNT(*) FROM title t WHERE t.id<847674 AND t.season_nr>1;221104
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year<1998 AND ci.role_id=1 AND mi.movie_id<766401;5390982
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>3955826 AND ci.movie_id>1849113 AND ci.id<50567690;6975597
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3648129 AND t.episode_nr=20;131153
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.episode_nr=8;44724
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.id<60558495 AND t.production_year>2016 AND ml.link_type_id>13 AND ci.person_role_id=637;534
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=45659 AND t.id<3077424 AND ci.person_role_id<565014;76
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id=18367950;33
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=2514588;2
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>1458;5904285
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<9715;63453973
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.season_nr>20 AND mc.movie_id<4080505 AND t.production_year=1962;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4695844 AND mi.info_type_id>98;4745099
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=2 AND mc.id=2074650 AND t.id<2971995;1
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id=4510173 AND ml.link_type_id>13;187
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id>2208930 AND ci.id<54003605 AND ci.person_role_id>2954148 AND ml.movie_id>785986;6120746
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id=4477053 AND ml.movie_id<4136327;505
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr=5 AND ci.person_id<1179714 AND t.production_year=2010;114795
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year<2015 AND ci.id<41876737;195340276
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr>12 AND mi.id<24303356;3435200
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>6;752531
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>98;4810145
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.id=1384520;9
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_id=3196560;10
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>1973961;611189
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>1794579 AND mk.id=1342650;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=2012 AND mi.info_type_id>4;858034
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2472633 AND mc.movie_id<712653 AND mc.company_id<14272 AND mc.company_type_id=1;166295
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>5 AND ml.linked_movie_id<3448821 AND ml.link_type_id>5 AND ml.linked_movie_id<2527666 AND ml.id<1998246;291088
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2017 AND t.production_year<2003 AND ml.link_type_id=13 AND ml.movie_id>4479161 AND ml.id>839723;23118
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<2756526;2726352
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.movie_id=841051;48
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=3777 AND t.episode_of_id<2294666;2217
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year<1964 AND mc.movie_id>3337515;9926709
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id>2 AND mk.keyword_id<18780 AND mk.movie_id>4096965 AND mk.keyword_id>69 AND mk.keyword_id=1498;24
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.movie_id<3973658;98065165
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<16 AND mi.id<24134728 AND mi.id>8631250;10296990
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.movie_id=3731544;702
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4347462 AND mi.id<20180212;3676236
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<2334594;2274422
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.episode_nr>15;240305
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=7;1588660
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>39616304 AND ci.movie_id<1624748 AND ci.movie_id<4654102;7751155
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>3581868;16507192
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>2820040 AND t.episode_of_id<3228461 AND t.id<3169765 AND ci.movie_id>3004128 AND ci.person_id<3350643;171898
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<288629;56286
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<1954;1957157
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=1792975;3
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND t.kind_id=7;971635
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id=1;127672244
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<2742 AND mc.company_type_id>1;574199
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<3047433 AND t.production_year>2018 AND t.id<2136914 AND t.id<562391;56
SELECT COUNT(*) FROM title t WHERE t.episode_nr=20;26442
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id<231;14016862
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3822123 AND mc.company_id>453;10
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>31809754;31005869
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<28903836 AND mi.movie_id<4017871 AND t.episode_of_id<2635411;7376189
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id>2660853;7537293
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=1055546 AND t.production_year=2007;210
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=388831;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>101 AND mc.movie_id<4365801 AND mc.id<1883984 AND t.production_year>2008;499162
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id=3720458;1325
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.episode_of_id>432221 AND ml.link_type_id=6;334472
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<1489818 AND mk.id<2411480;868128
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.movie_id>3430972 AND mi.info_type_id>9 AND mi.id<18566278 AND t.production_year=2004;2474784
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr<96 AND mi.movie_id>3521189;3877
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id<4142;32766618
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<4655713 AND mi.id<26759928 AND t.id=3383338 AND mi.id>14626417;6
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<4584212;60322297
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=9401232 AND mi.id<10454933;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<16;64818237
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<16018505 AND mi.id<11784331 AND mi.movie_id<3310051;3797300
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id=3671704 AND mk.id<7181967;286
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=2006 AND mc.company_type_id>1;89411
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<6;1390238
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>768695 AND t.production_year<2004;1525958
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<18910719;18910718
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_id<3017286;77467431
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id<2036686;1169505
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>492372 AND ml.linked_movie_id=3893856;322
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<6194378;6123816
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.movie_id>2143744 AND mc.company_id<250227;57850634
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>476972 AND mi.movie_id<2006881 AND t.episode_nr=2 AND mi.id<16660455 AND mi.id<719310;7052
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<6;1390238
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>3542385 AND ml.linked_movie_id<4503540;1298634
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.id>54020389 AND mc.movie_id<2278629 AND ci.person_id<4508812;3254761
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.id=2010924;22
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.movie_id<1660691 AND mk.keyword_id=25395;56
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<47330;3334424
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.id<568429;7774233
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_id=21235 AND mc.company_id>67;7612
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<37110002 AND ci.person_id>3516790 AND ci.person_role_id<4117243;4156685
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id<4541487;57502073
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4685104 AND mi.movie_id<4404664;180888618
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4576524 AND mk.movie_id=3612342 AND t.production_year>2005;70
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id=97 AND t.production_year<2008 AND mc.movie_id>2269076;19509
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<11731626 AND mi.id=10080793 AND mi.info_type_id<16;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=3968004 AND ml.link_type_id=6 AND ml.movie_id>3463462 AND ml.movie_id>2580205;7
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>4364396;570644
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>763734 AND mk.id=4142513;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year>2008 AND ml.link_type_id>5 AND ml.linked_movie_id>3628456;92192
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>144322 AND ml.id<318387 AND ml.linked_movie_id>2603942 AND ml.movie_id<3400428 AND ml.id<1248192;111791
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.nr_order<10;13816585
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>1623104 AND mi.movie_id<3492237 AND mi.info_type_id=4 AND mi.id>3014381 AND t.id<2400970;199160
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_nr<8;160649
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>113;7225253
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2016 AND ml.movie_id>3342420;1789680
SELECT COUNT(*) FROM title t WHERE t.production_year=2008;152682
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3998726;26
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>2568838 AND t.production_year>2013;37817
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.id>2320244;59839745
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=4591367;164
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3287530;32
SELECT COUNT(*) FROM title t WHERE t.production_year=2009;161088
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.movie_id<3969143;12453713
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.keyword_id>3385;65936854
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.company_type_id=2 AND t.kind_id=2;494527
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.id<920590;18607774
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.link_type_id<5 AND ml.link_type_id=4;82053
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id=2992008;191
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<95340;35185
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<2605469 AND mc.id>2961510;347569
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id>3699198 AND mi.info_type_id=112;1021385
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.id>2356911 AND ml.id>74732;82509666
SELECT COUNT(*) FROM title t WHERE t.episode_nr>8;1460637
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id=4305275;202
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id<8536817;69776556
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>2271524 AND t.production_year=2016 AND ml.linked_movie_id>2358138 AND ml.id>31894;10439
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>2 AND t.id>2015033;1302572
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.movie_id<3981533 AND mk.keyword_id<17123;156658279
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<3094770;3094769
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr>4 AND mk.id<3016254;1032671
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.company_id<1682;6853298
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<7;76676138
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order<9 AND ci.movie_id>199897 AND ci.person_role_id<3410170;7106867
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=3511551;91
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4678279 AND mk.keyword_id<90120 AND mk.movie_id>4064697;2337191
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<10316 AND mi.info_type_id=5;19884060
SELECT COUNT(*) FROM title t WHERE t.production_year=2015;256123
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year=2013 AND t.season_nr>14;2779
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4343593;4824948
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>120504 AND mc.company_id>1975;872485
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr=7 AND t.kind_id=7;73945
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=1895 AND mk.movie_id>3580841 AND t.kind_id>4;3
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3442040 AND mk.id<5387374;2510986
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<13298262 AND mi.id<15459641;13298261
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=354313;2278
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id<3539647 AND mi.info_type_id<18 AND t.production_year<2012;7839024
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=2011 AND mi.info_type_id<3;158837
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1;42069232
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<618884;16272922
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<4517527;60682354
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.id>1903286;322810211
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.keyword_id<2395 AND mk.movie_id>616182 AND mk.keyword_id<578 AND mk.movie_id>4477817;1132811
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<3974804 AND mc.company_id<86;242964
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=3;2658937
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>850701;1734449
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.id>26497560 AND mc.company_id>128563;1513311
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<3459141 AND ci.id=19617457;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4264288 AND mk.keyword_id=58898;16
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>3056829 AND ci.person_id=4400276;4
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<252436;427847
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.movie_id>2018979 AND t.season_nr=5;5556317
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id>13868112 AND mi.id>13117637 AND mk.id<1617661;13424190
SELECT COUNT(*) FROM title t WHERE t.production_year>2008 AND t.season_nr>1 AND t.production_year=2010;41130
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>1638214 AND ml.id<1773373 AND ml.movie_id>643645;1455597
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<34515;6138241
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>1733395 AND mk.keyword_id=51768 AND mk.keyword_id>3798 AND mk.keyword_id>14934;11
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<19810711 AND mi.info_type_id<17;15781909
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND t.kind_id=7;571456
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.id<13919347;491202835
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>994715 AND ml.link_type_id>5 AND ml.linked_movie_id<3720595;581556
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<3928382;1452108
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=4166306;8
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>348752;394797
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<47766205 AND ci.person_id>962750 AND ci.role_id<8;38186952
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr<124 AND mk.id<2234166 AND t.episode_of_id>3273802 AND t.season_nr<4 AND t.episode_of_id>595730;1326
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id=7;433451
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<2442671 AND mi.info_type_id>107 AND mi.id>21281966;551250
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id>10;3124002
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=1588777 AND ci.id<34404293;25
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2 AND ml.link_type_id>1 AND ml.id<2079651;1384065
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id=3662860;6
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=1105 AND mk.movie_id<3856974 AND t.episode_nr<5;436
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=807 AND mk.movie_id>3805653;2862
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id<5 AND mi.movie_id<2947860;4696977
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year<2017 AND t.id<4619741 AND ml.id=1644964;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<3836711;4006790
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<2792729;527768
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3316394;113
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id>2357766 AND ml.linked_movie_id<4290749 AND ml.link_type_id<10;40281849
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>23875098;5899886
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.id>60369266 AND ml.linked_movie_id>3406651 AND ml.linked_movie_id<4053420;2335875
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2012 AND ci.role_id<10;2754926
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.movie_id>642754 AND ci.id>18055403 AND t.production_year<1919;2725612
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4320155 AND ml.link_type_id=1;160341
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.id<1035783 AND t.production_year=2006;1202548
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.id<3762887 AND mk.movie_id>3452034 AND mk.movie_id<4066223 AND t.production_year>1895;17983792
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<5111125 AND mk.id>816350;4294774
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=2;39561190
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>3081956 AND mk.keyword_id<242;223808
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=4534990 AND mk.keyword_id>581 AND mk.keyword_id<16932 AND mk.movie_id>1250265;32
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id<5998352;271017571
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>14 AND t.kind_id=2 AND mi.movie_id<4490655;713391
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id=2 AND mc.movie_id=2852022;26
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>4239816;748453
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id=394577 AND ci.nr_order<9;327
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>2696815;28149972
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>1690229 AND mc.company_id>4359;2639173
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2015 AND ci.movie_id>958444 AND t.episode_of_id>1891990 AND ci.role_id>1;681087
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.episode_of_id>541915;49887559
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<2774529;35026665
SELECT COUNT(*) FROM title t WHERE t.episode_nr>932 AND t.production_year=2014 AND t.kind_id>1 AND t.id<3847548;4943
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.person_id>4391936 AND t.production_year=1976 AND ml.link_type_id<5 AND t.id<3788983;2092
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>664286;1920864
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>55419928 AND ci.movie_id>2386302 AND ci.movie_id>3229175 AND ci.movie_id<3730633 AND ci.movie_id>2901987;696846
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>7;23328122
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=7327886;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id>991185;2408919
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>9;8004007
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2012;3298855
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id>5 AND ml.id>190223 AND ml.link_type_id=6;395253
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.id>851167;2909468
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.episode_nr>1;12026563
SELECT COUNT(*) FROM title t WHERE t.id<1675971 AND t.kind_id<7;76782
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>2478969;2125019
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id=385107;1
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.person_role_id<81954;24428706
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>235802 AND mi.id>1935202 AND mi.id<13107145 AND mi.info_type_id=17;850299
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>644887 AND ml.movie_id<4649379 AND t.season_nr>1;7793
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2001 AND t.episode_nr=3;258022
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=63161616;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<1664037;20386445
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id<19003463 AND mk.movie_id=3399956;14
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.id>37366048 AND t.episode_nr>43;576174
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4184264 AND mk.keyword_id=25522;31
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id<113;28985782
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=20835977;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>2273068;5207019
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND ml.linked_movie_id<4541283;223779740
SELECT COUNT(*) FROM title t WHERE t.production_year>2010 AND t.episode_nr<11598 AND t.id<760267;180150
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.kind_id<7 AND ml.movie_id<243692;7599
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.kind_id=1;77032839
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>610161 AND ci.movie_id>2886547 AND ci.role_id<8 AND ci.person_id>4614206;2089753
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<1727943 AND mc.company_type_id=2;845048
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>12497005;17045556
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year=2002 AND t.episode_of_id<1843029;2829
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id>1;234442426
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.episode_nr<73;27490603
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>621210 AND ml.id<1560839 AND ml.movie_id<3317832;110424
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2536729 AND mk.movie_id>4461159 AND mk.movie_id>858006 AND mk.keyword_id>284 AND mk.movie_id>2778954;1251
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=3;387200
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3910378;7
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>1565211;3351974
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=10;187874
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id=8 AND ci.id<37547495;21172823
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id<3 AND ci.id>13368629;20020697
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id>1 AND ml.movie_id>1205612 AND ml.id>2228571;33361966
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id>4047152 AND t.production_year>1999 AND t.production_year<2007;204872
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=14 AND mi.movie_id<4302168 AND mi.id<21068725 AND mi.info_type_id>4;705005
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2013 AND mi.info_type_id>16 AND mi.movie_id<193345 AND t.id<4262019;58518
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=6638 AND mk.id<1455056 AND mk.keyword_id>328;99
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<4650463 AND t.episode_nr>9 AND ml.id<2002054;203870
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id=680877 AND t.episode_of_id<1728230;910
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<4707611 AND ci.id=46951694 AND t.kind_id=7 AND t.id<4378694;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order<1;410591
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.id=1804817;168
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<1094617;13115063
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>4736469;2743618
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id=1564199;3
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id<7 AND mk.movie_id<2528362;236489
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>194147 AND ci.id=8447065;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<7851767 AND mi.id<10092611 AND mi.info_type_id<3;2138694
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3284829 AND mk.id=4478454;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>1 AND ml.id<1457812 AND ml.linked_movie_id>953222 AND ml.link_type_id>8;387939
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>513 AND mk.movie_id>3425680 AND mk.id=2976690;1
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<908361 AND ml.movie_id<4112545 AND ml.movie_id<3885244;142741
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id=3741146;4
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>1587164;9570437
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>351276 AND t.production_year<1994 AND ci.nr_order>6;2154933
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<54675885 AND ci.role_id<4;41346572
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>8 AND ci.id>35071039 AND ci.movie_id<4627667 AND ci.role_id>3;10155634
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>2173554;3440882
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<1169 AND mc.id=3330135;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.episode_nr>4;39372570
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id<1183087;132664
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_type_id=1;2048828
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>3190411;4216
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ci.id>32578246;52417770
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.info_type_id>2;231983832
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id=4299 AND ci.person_id<3304977 AND ci.id>8352134 AND ci.role_id=1;40
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>4395708;4729045
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>1805009;23495966
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<4414272 AND ml.link_type_id=4;8627
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.season_nr<7;31379597
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.season_nr=1 AND ci.id>29698726 AND t.episode_of_id>1805392;6595325
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>1637093 AND ci.nr_order=9 AND ci.person_role_id>3840175;25983
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>1432265 AND mc.company_type_id=2;2194363
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<2 AND t.kind_id>2 AND ml.linked_movie_id>4624722 AND t.kind_id=7;3
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<1595037 AND mc.id<2911048;1595036
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=249577;40
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<2016 AND mk.keyword_id>1780 AND t.episode_nr=5 AND mi.info_type_id>14;794384
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=2001 AND t.kind_id>1;314231
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2420126 AND mk.id<1583613;1583612
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.company_id>97 AND mc.company_type_id=2;14226740
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.season_nr=3;229632
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND mk.movie_id<4216831;57037423
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.movie_id=606267;4108
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id<2019169 AND mk.id<3006870 AND t.season_nr<3 AND ml.linked_movie_id>3340000;594322
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id=1126592;1
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id<4351377;80217780
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=1 AND mk.id=7234796 AND mk.movie_id>2457371;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=24927027;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.id=10605906 AND ci.person_id<2729787;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>6290476;1189611
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=9928;17476
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<231163;4778684
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>190429 AND mc.company_id>150143 AND mc.movie_id<3778378;164346
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<25879549 AND mi.movie_id=3758029 AND mi.movie_id<4135893 AND mi.id>4899099;17
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3525372;2831347
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.id<2916224 AND mk.keyword_id=299;66424
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>151273;1930184
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<5330587 AND mk.id<1101871 AND mk.keyword_id<10301;615337
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>266232;60501370
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2002 AND t.kind_id=7 AND mk.keyword_id<124387 AND t.season_nr=4;37960
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.id<6248622 AND mi.movie_id>2355973;77208858
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id=834565;3
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id>1530793 AND t.kind_id=7;2779595
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_nr>12 AND ci.role_id>1;68381357
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id=28095739;3
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.episode_nr>36 AND mc.company_id>4962;105282
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=830559;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=2339032;26
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>11959;2878962
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2005 AND mc.movie_id>3524123;1188678
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>29383405;391579
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.episode_of_id>1101693 AND ml.link_type_id>2;4478164
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.movie_id<4255137 AND mk.id<7194637;251712570
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<41259;6324069
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=244194 AND ci.id<61654378;16
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=4314798 AND ci.movie_id<2333454 AND ci.role_id>1 AND ci.id>56329905;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.info_type_id>4 AND t.kind_id>7;4
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_id<101;221647
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<4196475 AND mk.keyword_id=9551 AND t.episode_of_id>2090578;15
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>2184272;34949822
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3409573 AND ml.link_type_id=5;156412
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<1205264 AND t.production_year>2015 AND mi.id<11873060;45180
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id<2697886 AND ml.linked_movie_id>3961949;154803
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.episode_nr>18 AND ci.nr_order=3;302133
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>2016;185939
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.info_type_id=18 AND mi.id<15982750 AND ml.linked_movie_id<3675923;3954980
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2441969;2441968
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<3447294 AND ci.movie_id<2088907 AND ci.person_role_id<4506 AND ci.person_id<4225277;3164215
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND mi.id<8294411 AND ml.linked_movie_id=3570854 AND t.production_year<2017 AND ml.id<1119768;55
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.episode_nr>23;716758
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.info_type_id>2 AND t.kind_id>7;173
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year=2015 AND ml.linked_movie_id<3383306;22508
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>4558025 AND mc.company_id<133088;193905
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.id>619699 AND mc.company_type_id<2;45379656
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr<325;232603126
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1639437 AND ml.linked_movie_id<4246804 AND ml.id>374999;505480
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.linked_movie_id=943166 AND mk.id>5786830 AND mk.keyword_id<12699;44
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.linked_movie_id<4557770 AND ml.linked_movie_id=3600955;21
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id>50383;58929945
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>14110;2677302
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>332340 AND t.kind_id<7;19588023
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.person_id<4939386 AND ml.movie_id=4439287;2646
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=6;430053
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.kind_id=4 AND mk.movie_id>3729936 AND mk.movie_id>1559677 AND t.production_year>1977;9294236
SELECT COUNT(*) FROM title t WHERE t.production_year=1953 AND t.id<2398167;2529
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.company_id<115 AND ml.linked_movie_id>2842150;900158
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id<4306504 AND ml.id>2395269 AND ml.linked_movie_id>3615596;27574
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.production_year>2013;230433
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id<9 AND t.kind_id<7;1603964
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id=7 AND mi.movie_id=976254;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<3824884;18509508
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>28139557;34591251
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id>2682401;2073071
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>8 AND mi.id>4298745 AND mi.movie_id=4520884;7
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND mc.company_type_id=1;2026200
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<4176567 AND ml.id<2507502 AND ml.linked_movie_id>3411195;1047542
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1582652 AND ml.id<2167597 AND ml.linked_movie_id>4370269 AND ml.movie_id<3301714 AND ml.id<307550;45305
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id>44317 AND mc.id<1026253 AND mk.id<1400343;380750
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>445407 AND ml.link_type_id=2 AND t.id<3857826;165342
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>2012;6590611
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.linked_movie_id<1433039;44796098
SELECT COUNT(*) FROM title t WHERE t.production_year<2012 AND t.season_nr<13;1266429
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.info_type_id<16 AND t.season_nr=1 AND mi.id<22858928;3631519
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year<2015;412043397
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>940;6381178
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<1142905 AND mi.movie_id>416943;1070980
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>1 AND ci.person_id<4822478;32854594
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id<1211520 AND ml.id>82340;1129172
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>3836038;1572643
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>2;30086509
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2009 AND mi.info_type_id<6 AND t.episode_of_id<2296053;839245
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id>1973350 AND ci.role_id>2 AND ci.role_id=11 AND t.season_nr=1;73985
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id<2 AND mc.company_id<119607 AND t.production_year=1988 AND mc.company_id<22284;13876
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<1138134;1138133
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id<63456204 AND t.production_year<2011;258253103
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>17;14936295
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id>3395686;5110398
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND ml.movie_id<3409113 AND ci.role_id>6 AND t.episode_of_id<2357350;2586955
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4554798 AND mk.keyword_id<3753;2593516
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id<3940701 AND ci.movie_id=1228682;2
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id=1984731;11
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr<155 AND t.episode_of_id>1981348;710574
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.person_role_id>2681154 AND ml.linked_movie_id>2265014;6471980
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4107208 AND mi.id<3202788 AND mi.movie_id>3571685;53
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mi.id>2213275;330027686
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.id>7308833 AND t.id>2939432 AND mk.keyword_id=2055;1460
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=2657152 AND ml.id<1157633;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.movie_id>2889856;93158541
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year>2013 AND mc.id=2800601 AND mc.id<4776189;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1595;3684309
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<3352317 AND ml.link_type_id=10;49869
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.episode_of_id<1101693;1531532
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<2909081;1722754
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<8717685 AND mi.info_type_id<4;2138694
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id<2 AND mc.company_id>54975;2172521
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>4824543 AND ci.nr_order=7;699752
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=3882171;11
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>13 AND mi.movie_id<3564903;8766017
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.link_type_id<5 AND mi.info_type_id=16;1532631
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year<2006;73680861
SELECT COUNT(*) FROM title t WHERE t.id<1117292 AND t.production_year<2015;782525
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<6 AND ml.link_type_id>2;450807
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<6380 AND mk.id>979209;3030220
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id>3416 AND mi.id<14544228 AND mk.movie_id>3501461;154207996
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=2658535 AND mc.company_type_id=2;1
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>4339898 AND ml.id>2129694 AND ml.link_type_id>5 AND ml.link_type_id>10;45446
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order<21 AND t.production_year<1999 AND t.season_nr=27 AND t.episode_of_id<253624;4
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=1795;16679
SELECT COUNT(*) FROM title t WHERE t.kind_id=7 AND t.id>1344294;1866621
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1711192;873958
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_type_id=2 AND mc.company_type_id>1 AND mi.movie_id<2970284 AND t.id=1712032 AND mc.company_id<1469;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id<2537567;1470460
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<6027912 AND ci.person_role_id>534577 AND t.id<2445597;7694603
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id<6 AND ml.movie_id>3458003 AND ml.movie_id<3487453;17874
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>1601829 AND mi.movie_id>4345983;4794528
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id>3381100 AND ml.linked_movie_id>2792845 AND ml.linked_movie_id<3963807;641363
SELECT COUNT(*) FROM title t WHERE t.episode_of_id<1762991 AND t.episode_of_id>118272 AND t.production_year=2017 AND t.episode_nr>16;27409
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>843479;4365793
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<288 AND mc.movie_id<4234862 AND mc.id<2632553;422063
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=129387;43
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>885679 AND ci.id>53845555 AND ci.movie_id>287313 AND ci.person_id>3102113;6164204
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<1577764 AND t.production_year>2010 AND ci.movie_id<3226802;7579549
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_nr=24 AND t.episode_of_id>3109256;488
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id<2137631;7089328
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.kind_id<7 AND mi.id<15930277;188437676
SELECT COUNT(*) FROM movie_link ml WHERE ml.movie_id=2274943;27
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.nr_order=3 AND t.episode_of_id=2941647;2
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr<2;683622
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<6104908 AND t.season_nr>9 AND t.production_year<2017 AND mk.keyword_id=1136;14
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>3520161;3959926
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=6906917;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=8 AND mi.movie_id<1920604 AND mi.id<18546749;422701
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>2634689;2323511
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND t.id>2981922 AND ml.id<1482150 AND ml.linked_movie_id=4325642;2611
SELECT COUNT(*) FROM title t WHERE t.production_year<2012 AND t.id>2197316 AND t.kind_id=7 AND t.episode_nr>5 AND t.production_year>1920;357778
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2011;19996358
SELECT COUNT(*) FROM title t WHERE t.id=3924799;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=113;789202
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.kind_id=1 AND t.production_year<2005;280347984
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr<497;33756723
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>2818;5074796
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr=1;114572
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=3;16583545
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<4185645 AND ci.nr_order=7 AND ci.movie_id<2080685 AND t.episode_of_id<667250;94769
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.movie_id<788791 AND mi.id>27269596;565773
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id=4087390;1
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id=12673 AND mk.movie_id<3478056;80
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.movie_id>4495978;31131999
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>273516;28858049
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_role_id=28647;19523
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=8;2204796
SELECT COUNT(*) FROM title t, movie_link ml, movie_keyword mk WHERE t.id=ml.movie_id AND t.id=mk.movie_id AND ml.id>369265 AND t.episode_of_id>2401858 AND mk.movie_id>767202 AND t.season_nr=10 AND mk.keyword_id=1631;26
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=243;1640
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>3757626 AND ci.person_id>2727296;1921698
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>14 AND t.production_year<2016;12624369
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id=2646825 AND ci.person_id<5432588;1447
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<6775758 AND mk.keyword_id<40415 AND mk.keyword_id>8540;2115922
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND t.id>2659325;1606695
SELECT COUNT(*) FROM title t WHERE t.id>229778 AND t.production_year=1993 AND t.season_nr<3;13337
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.season_nr>1 AND t.episode_nr<29;227969
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>4687719;270577
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.id>1749144 AND mc.company_type_id>1 AND mc.movie_id<3522659;22454114
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>43729718 AND ci.role_id>5 AND ci.movie_id>3346440;4830190
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>580818 AND t.id<4318977 AND t.kind_id<7 AND ml.link_type_id=9;60178
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id<1779213;85617994
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=1 AND ci.nr_order>6;5269502
SELECT COUNT(*) FROM title t WHERE t.id=647132 AND t.id<4066945;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>1932 AND mi.movie_id<3345567;11856157
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_id>21242;63037329
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id=2535252;2155
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>7508;3720677
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4067163;4848520
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND t.id>1812312 AND mc.company_id<16030;554201
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id<21412;46609242
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=10 AND t.production_year=1984 AND ci.person_id>629386 AND mc.movie_id<3935786;86786
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<2;1502170
SELECT COUNT(*) FROM cast_info ci WHERE ci.id>50817514 AND ci.person_role_id>2;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<1401;1525727
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id>4795812 AND mk.keyword_id=37640;9
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<4955940 AND mc.company_type_id=2;2907111
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<865673 AND mk.movie_id<3460207 AND mk.keyword_id<1552;189129
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<204080 AND ml.link_type_id<2;4815
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2;2909468
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<5651756;5591584
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>12854469 AND mi.movie_id>2768708 AND mi.movie_id>4112339;3806365
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<388;724853
SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND t.production_year<1995;142942034
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<925534;925533
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id<13835960 AND mi.id<6985550 AND ml.id<1352004 AND t.season_nr=1;726554
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id>3887287;1485243
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2 AND ml.id<2141464 AND ml.movie_id>3748520 AND ml.link_type_id=6;136666
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>4609 AND mk.id>4036268;1999066
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<4181189 AND mc.id=1800740;1
SELECT COUNT(*) FROM title t WHERE t.episode_nr=14;36485
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.production_year=2004;26343135
SELECT COUNT(*) FROM title t WHERE t.production_year<2017 AND t.id<2624729 AND t.episode_nr>8;945115
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<2036158;1117487
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>7792330 AND mi.info_type_id=16;5433157
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>1065423;1519727
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id<4620049;230384399
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id=21237 AND mc.company_type_id<2;727
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id>1;230373181
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<18;22554137
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id<2414603 AND mk.id=200568;84
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<1078 AND mk.id<7246641 AND mk.id<1416384;224719
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>4 AND mi.movie_id<3545633;11447109
SELECT COUNT(*) FROM title t WHERE t.production_year>1999 AND t.episode_nr<48;1138399
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id<3124231;34702214
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3799444 AND mc.company_type_id=2;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.company_id>3413;2293638
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=1685450;2
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.production_year<2010 AND mk.id=6542406;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.movie_id=748291;7
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id>4430155 AND t.episode_of_id<2714607 AND ci.person_id>5338483 AND ci.movie_id>1401404;1734635
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id=3165362;3
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>1852684;4432189
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>1531384 AND ci.person_role_id=703 AND t.production_year>2012 AND ci.person_id<3254081;555
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>1271198 AND t.season_nr>1 AND mc.movie_id>3571236 AND mc.company_type_id>1 AND t.episode_of_id>1616944;37
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>4064 AND mk.id>5829940;1004640
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2;2909468
SELECT COUNT(*) FROM title t, movie_link ml, movie_companies mc WHERE t.id=ml.movie_id AND t.id=mc.movie_id AND mc.id<4291236 AND ml.link_type_id>5 AND ml.id>1414033;8730128
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id>4498291;15648181
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>1280 AND t.kind_id=7 AND mc.id>1036463 AND t.id<1951651 AND t.production_year<1983;65239
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id>200098;110197085
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id=5 AND ml.id>250936 AND ml.id<1260427 AND ml.id<1205051;212068
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mc.movie_id=2689366;16
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id<1043043 AND ci.role_id<3 AND ci.movie_id>2564857;13846
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND mk.movie_id<4003201 AND ml.movie_id=3338165;46
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>395211;28386686
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year<2016 AND mk.keyword_id<2711 AND mi.info_type_id<14;40229775
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id<4136400 AND mk.movie_id<3630039 AND t.episode_nr=13;159218
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.id>163294;2421849
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND t.id<1609822;11496988
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id>4422043 AND mk.id>1980713;68702303
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.production_year<2007 AND mi.info_type_id>14;281893136
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>26081127 AND mi.info_type_id<16;225047
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=16581;899
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>122029;313256
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>7 AND mi.movie_id>1350384 AND t.kind_id>7;24
SELECT COUNT(*) FROM movie_link ml WHERE ml.id>475161 AND ml.id<690863 AND ml.link_type_id>6;74350
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=3348444 AND ci.person_id<4401709 AND ci.person_id>2706272;17
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>2 AND ml.id<878814 AND ml.linked_movie_id<4067422;535852
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.id>2171550 AND t.production_year<2007 AND ci.role_id=4 AND mi.id<26531883;18990160
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND t.production_year<2014;55741240
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=22635;1018
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id<3955715;28239851
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ml.id<2549092;113462846
SELECT COUNT(*) FROM title t, cast_info ci, movie_link ml WHERE t.id=ci.movie_id AND t.id=ml.movie_id AND ci.role_id=1;44448366
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id>1;14698083
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id>3968342;263223289
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<379980;877088
SELECT COUNT(*) FROM title t, movie_link ml, cast_info ci WHERE t.id=ml.movie_id AND t.id=ci.movie_id AND t.production_year<2016 AND ci.role_id>10 AND t.id>2684191 AND ml.id=526586 AND ml.link_type_id=6;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>2874041 AND mk.movie_id>3900710;3174108
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=1;20490752
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND mi.id<20833151 AND t.kind_id=7 AND mi.id>6889275 AND mi.movie_id<4574689 AND mi.info_type_id<101;1526599
SELECT COUNT(*) FROM title t WHERE t.kind_id=7;3051045
SELECT COUNT(*) FROM movie_link ml WHERE ml.id=2406043;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>171299;4745875
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=16 AND mi.movie_id>1641712;3735644
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.episode_of_id>145176 AND t.production_year<2016;373344
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=1949 AND ci.role_id>1 AND ci.role_id>8 AND t.id<349999;1
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=16 AND mi.id>12748452;5433157
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<3764379 AND mk.keyword_id>47992 AND t.season_nr=2;45221
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=5 AND mi.id>3306897;924905
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id<6419472 AND ci.person_id<2224932 AND t.kind_id>1;37900956
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND ml.movie_id<4657852;23700789
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.movie_id<2792965;531542
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND ml.link_type_id=1 AND t.kind_id>1 AND ml.movie_id<3501638;82495
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id>2409127 AND ci.id<5914337 AND mk.keyword_id>773;29440377
SELECT COUNT(*) FROM title t, movie_info mi, movie_link ml WHERE t.id=mi.movie_id AND t.id=ml.movie_id AND t.episode_of_id<1899288;3157944
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<42019;6286211
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>5 AND ml.movie_id>3287696 AND ml.linked_movie_id<2428664;213141
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>7 AND mc.movie_id>2436987;1
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.production_year>2012;70580624
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>100 AND mi.id>27782506;1641375
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year>2011 AND mi.movie_id<4691992;7837837
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>4518423 AND mk.movie_id>3921653 AND mk.id>1474147;2960725
SELECT COUNT(*) FROM title t, movie_link ml WHERE t.id=ml.movie_id  AND t.id<4507293 AND t.production_year<1955 AND t.kind_id<7 AND ml.id>1387277;148497
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_link ml WHERE t.id=mk.movie_id AND t.id=ml.movie_id AND ml.link_type_id<6;23062572
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<9752 AND t.episode_nr<10;366475
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr>306 AND mi.movie_id>3669464 AND t.kind_id=7;23
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>1089 AND mc.company_id=220670;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_link ml WHERE t.id=mc.movie_id AND t.id=ml.movie_id AND mc.company_id<313757 AND ml.link_type_id=2 AND ml.link_type_id=2 AND mc.company_type_id=2;445227
