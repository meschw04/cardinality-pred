SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_nr>19 AND mc.company_id<7491 AND t.season_nr=5 AND t.id<2576123 AND mc.company_type_id=2;3789
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>1 AND mi_idx.movie_id>381394;19521909
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>4539871 AND t.production_year<2001;301776
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.movie_id<4543616;135281618
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<3;3619857
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id<99 AND mi_idx.info_type_id=7 AND t.episode_nr<82 AND mi_idx.movie_id>3484455;71
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<6307976 AND mk.movie_id<2444178 AND mk.movie_id<855921;504187
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<101 AND mi_idx.movie_id=3634304 AND mi_idx.movie_id<3715869;10
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<3;3556100
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id>6 AND mi_idx.info_type_id<18 AND mi_idx.movie_id=423244 AND mi_idx.info_type_id>4;10
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7 AND mc.company_id<348238 AND mc.company_id<19454;1092457
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND t.production_year>2007;1274788
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id>4874083 AND mc.movie_id>2800074;84213
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=4464450 AND mi.id<16530557;7
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi.movie_id=3399510 AND mi_idx.info_type_id=4;35
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<5272741;5212569
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.production_year>2005 AND t.kind_id>7 AND mk.movie_id<3844224;9
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id=1 AND mc.movie_id>1530380;69729448
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.id<28536387 AND mi.movie_id>3981245;56276517
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id<4386275;279425910
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>479130 AND mc.company_type_id=2 AND t.production_year>2014;358636
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.episode_of_id<1843029 AND mi.info_type_id<18;7391626
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr<7 AND t.production_year=2012;67960
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<123590 AND mc.company_type_id=2 AND mc.movie_id<3692077 AND mc.company_type_id>1;48884
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id>833847 AND t.episode_of_id<3047433 AND t.production_year=2014 AND mi.id<29363774;617215
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id=685904 AND t.episode_nr<446;508
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.id>110829 AND t.kind_id=7;8248399
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<973409;973408
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr=1;2300207
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.production_year>2011;126972758
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=106 AND mi.movie_id<985183;83
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>2194312;334889340
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>3521287 AND t.episode_of_id>1298196;688
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1773 AND mk.id>6725566;569879
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=2840327 AND mi_idx.info_type_id=16;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2006;1976902
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<113311 AND mc.company_id>90 AND mc.movie_id=3469052;19
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id<3332020 AND ci.person_role_id<63 AND ci.person_id<3515768 AND t.id>1732204;1431018
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_type_id=1 AND t.production_year=1951 AND t.kind_id=7 AND t.episode_of_id>701515;9082
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.keyword_id<9013 AND t.kind_id>1;33131013
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1461 AND t.kind_id<7;4527009
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4622540;28832830
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>2324403 AND mi.id>13661607 AND mi.info_type_id>3 AND mi.movie_id=3853943;8
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.movie_id>3360669 AND mi_idx.info_type_id<101;80371629
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id<6579979;6519807
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year>2014;10092543
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3673559 AND mi_idx.movie_id>3832170 AND mi_idx.movie_id=3866101 AND mi_idx.info_type_id<3;2
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>3881063 AND mk.id<5976453;2095389
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<248842 AND mi.movie_id<3846640;816516
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id=2 AND mc.movie_id>2468506 AND mc.company_id=44143;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>4174164 AND mi_idx.info_type_id>17 AND mi_idx.movie_id<4525792 AND t.id<4686372;865417
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.id<53676936 AND ci.id>38045047 AND t.id<1382240;24474405
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<101;19141367
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=8 AND ci.person_id<495890;3102578
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=28216524 AND mi.info_type_id>16;1
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=7 AND ci.movie_id<642057 AND t.production_year<2004 AND t.episode_nr>7;1322012
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.episode_of_id<584257;2872204
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.id<3009323 AND t.episode_nr<16;154771824
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<1960 AND t.id>3633084 AND mi.id<25692448;2190287
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=1187959;4
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id<625684;373692
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>30579 AND mc.id>574096;1870023
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<12467689 AND mi.movie_id<3077460;3442145
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mi_idx.info_type_id>16 AND t.id<3159243;8907815
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.info_type_id<107 AND mi_idx.info_type_id=2 AND mi_idx.movie_id>3844637 AND mi_idx.info_type_id<16 AND t.id>2252180;12100128
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<4581488 AND mc.company_id>925 AND mc.company_id>15632;2471699
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.role_id=10;71151884
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id>38383;1710937
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>4;14949059
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=2609248;1
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.id>2155419;108670922
SELECT COUNT(*) FROM title t WHERE t.kind_id<7;1585461
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id=35338949;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.movie_id>565335 AND mi_idx.movie_id=786046;25
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>16;6162927
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>1871839 AND mi_idx.info_type_id<16 AND t.kind_id<7 AND mi_idx.movie_id<2972347 AND mi_idx.movie_id<3428431;253068
SELECT COUNT(*) FROM title t WHERE t.episode_nr=90 AND t.id>1850622 AND t.season_nr=6;38
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4130102 AND mi.movie_id<3321994 AND mi.movie_id<4148010 AND mi.movie_id=3296983 AND mi.info_type_id>2;13
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<9650578;9650577
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>7217078 AND mk.keyword_id>10970;105189
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=649900;1
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.production_year<2012 AND mi_idx.movie_id<4071062;28648285
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<3;16331575
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order=16 AND ci.movie_id<3096344 AND ci.movie_id>1235698;123300
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>4274774;3706822
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=10 AND ci.person_id<4577539 AND ci.movie_id>2773807;1035160
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.id>1353965;24981701
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id>4321 AND mk.keyword_id=7788 AND t.id>3603964 AND mc.company_type_id=2;289
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id>2 AND mi.info_type_id>17;6973891
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id>2;29458500
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id=2288778;1
SELECT COUNT(*) FROM title t WHERE t.id>3201471;1535037
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.info_type_id<5;16969361
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.movie_id>3874647;33818180
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=25357 AND mk.movie_id<4517377 AND mk.id<6367825 AND mk.movie_id>3567129;40
SELECT COUNT(*) FROM movie_info mi WHERE mi.id=27660476;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.nr_order>21;2489978
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>3 AND mi_idx.info_type_id=8 AND mi_idx.movie_id<3869732 AND mi_idx.info_type_id>3;1262596
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<2138166 AND mk.movie_id>626746 AND mk.movie_id<3308458;1683204
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.id>2929183 AND mi_idx.info_type_id=112 AND t.episode_of_id<1247335;180
SELECT COUNT(*) FROM title t WHERE t.production_year=2012;229085
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id=7;2018902
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<3874196;14926690
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id=3990324;18
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.kind_id=1 AND mk.id>3420220 AND mk.movie_id<4082147 AND mk.movie_id<4528094;1182016
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>2636094 AND mk.movie_id=4354361 AND mk.keyword_id>2277;1
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id=3458503;96021
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.company_type_id=1;48523854
SELECT COUNT(*) FROM title t WHERE t.episode_nr=8;79472
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id>3 AND mi_idx.movie_id=4661782;3
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>13505 AND t.production_year=2013 AND mk.id>2243144;53245
SELECT COUNT(*) FROM title t WHERE t.season_nr>3;554827
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=157029 AND mk.movie_id<3812951;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id=243249 AND mc.id<877009;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id=652230;19
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>601 AND mk.keyword_id=14062;433
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id<4103710 AND mi.info_type_id>7 AND mi.movie_id>3668246 AND mi.info_type_id>2 AND mi.id>11980343;1549759
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.id>1501927;33163512
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<4;6270914
SELECT COUNT(*) FROM title t WHERE t.id>2903057 AND t.production_year>2013;393006
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year=2008;2382232
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id>7;34064470
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.id<2541998 AND mk.movie_id>4648004 AND t.kind_id>4;12696
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.kind_id<7 AND mk.movie_id<4460896;340538811
SELECT COUNT(*) FROM title t WHERE t.id=3955905;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id>15 AND mi.id>18881302 AND mi.info_type_id>3;9218045
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>4120878;5011102
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<7055602 AND mk.movie_id=3400674;9
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=105 AND mi.movie_id<2584164 AND mi.info_type_id>16 AND mi.movie_id>217552 AND mi.movie_id<3658685;21297
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id<1656180 AND mi.info_type_id<16;1972746
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id>24178278 AND t.kind_id=1;2911047
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>726636 AND mi_idx.info_type_id>16;5639861
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id<3652382;20701267
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id=3975611;18
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.movie_id<3684230 AND mi_idx.info_type_id<16 AND mi_idx.movie_id>2025611;73716421
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.season_nr<5 AND ci.role_id<2 AND mi.info_type_id>7 AND mi.movie_id<191078 AND ci.role_id<2;914055
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=1636118;11
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>2541091;30317460
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.info_type_id=2 AND mi_idx.info_type_id=2 AND t.kind_id>7;26
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.episode_of_id<1183087;10254026
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<37374218 AND ci.person_id=3560241;52
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_of_id>2742737 AND mi.id<28124339 AND t.episode_nr>46 AND mi.id>9553419;3026046
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.episode_nr>119 AND mi_idx.info_type_id=2;129557
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id>739793 AND mk.keyword_id<701 AND mk.movie_id=3355423;14
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.movie_id=3896697;7644
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id=7 AND t.kind_id=7;8292398
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id=140274;401
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.episode_of_id>1033289 AND mk.id>1785639 AND mi_idx.info_type_id<3;159349
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.id<1063795;1063794
SELECT COUNT(*) FROM title t WHERE t.episode_nr<52 AND t.episode_of_id=1843029;51
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=4920010;201
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.id<1260537 AND mk.keyword_id<149732 AND mk.movie_id>2623290;30272
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year<2013 AND t.episode_nr<13 AND mc.movie_id<4538079 AND mc.company_id=124932;21
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<3348801;2133360
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.id<3927343 AND mi_idx.info_type_id=4 AND mk.keyword_id=1201;224
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=3 AND mi_idx.movie_id<4510117 AND t.production_year>2001;782669
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.production_year<2011 AND ci.nr_order<55;11174537
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id=1 AND mc.company_id>1227 AND t.episode_nr>4 AND t.production_year=1965;307
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id>8 AND mi_idx.movie_id=3398647;8
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<10854535 AND ci.movie_id>4234752;1375524
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_type_id=2;64800294
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id=3491471 AND mc.company_id>2089 AND mc.id>2198661 AND mc.company_type_id=2;1
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>5324 AND mk.movie_id>4034125 AND mk.id<1605025 AND mk.keyword_id>1624;879
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id<15 AND mi.movie_id>3503904 AND mi.movie_id<3572822;519420
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<3476626 AND mc.company_id>16287 AND mc.company_type_id<2 AND mc.movie_id<2583433;4322
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=2 AND ci.id<27728811;7238058
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.person_id<893517;79148819
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<10505767 AND ci.id<13276599 AND t.id<1980735;3907744
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<13 AND mi_idx.movie_id<4201239 AND mi_idx.movie_id<4301948;8657974
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.movie_id>1036934;819149574
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id=4602743;7
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<16838 AND mk.keyword_id<27948 AND mk.id<2005751 AND mk.movie_id>1750946;610738
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=1;1433990
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.id<366227 AND mk.keyword_id<218;8688
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr>7 AND t.id>4534339;51783
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=3247093;134
SELECT COUNT(*) FROM title t WHERE t.production_year=2013 AND t.kind_id=7;165907
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id=1835127;607
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.role_id=10 AND ci.role_id>1;7460492
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND mk.keyword_id=23532 AND t.kind_id=2 AND ci.nr_order=2 AND t.id<1456566 AND mk.movie_id<4314281;1
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=2528;1032
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.role_id=1 AND t.id=2699945;5
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=3296025;7
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2017;27802095
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=3;1463117
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<3 AND mi_idx.info_type_id<112;3556100
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id<4145849 AND t.kind_id=7 AND ci.id>17090354 AND t.episode_nr=3 AND mi_idx.info_type_id=100;545566
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id<103 AND t.id=622682;1
SELECT COUNT(*) FROM title t WHERE t.production_year<2015;3567107
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id>1735276 AND t.id>727242 AND mk.keyword_id=601 AND mc.company_id=1168;200
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<3784578 AND mk.keyword_id<2493 AND mk.movie_id>4217132;282
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_nr=144 AND t.production_year<2009 AND ci.nr_order<1;93
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<3558888 AND t.id=1045479;12
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.movie_id>3305264 AND ci.role_id>9;80316441
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.season_nr=3 AND mi_idx.movie_id<2776235 AND mi_idx.movie_id<2858347;525322
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.season_nr<10;1348224
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id=7 AND t.id>2829765 AND t.production_year>2009;410761
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4372718 AND mk.id<6010482;2015
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id<7 AND mi_idx.info_type_id=8;1551565
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id=1395311 AND ci.role_id>1 AND ci.person_id<3825495;11
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND t.episode_nr<180 AND mi_idx.info_type_id<4 AND mc.id>2084003;994131
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND t.episode_of_id<1995334;7628058
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3670920;4047374
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<15;11593102
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.info_type_id>99 AND mi_idx.movie_id=2799203;160
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2011 AND mc.movie_id<2760158;15407198
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id>2354 AND mk.movie_id>4363465 AND t.kind_id>2;751743
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.id<1289330 AND t.production_year>2009;1366417
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.id<4746684 AND mi.info_type_id>18 AND mk.keyword_id<5773 AND mk.keyword_id=701 AND t.season_nr=1;4475
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id<2438640 AND ci.id<3400976;25754697
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=5773146;1
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id=16 AND mi_idx.movie_id>347093 AND mi_idx.movie_id<1087442;696261
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.movie_id<4235917 AND mc.company_type_id<2 AND t.production_year<2014 AND ci.id>18042224;33961336
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND ci.person_id>2134515 AND mc.id<2159110;48516527
SELECT COUNT(*) FROM movie_info mi WHERE mi.id>15675184;14099800
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>3781352;1671241
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_role_id>1893;23447490
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id<16 AND mi_idx.movie_id<4008279;17358339
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id>1140 AND t.id<3430780 AND t.season_nr=1;573247
SELECT COUNT(*) FROM title t WHERE t.episode_nr=3011;19
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<2185636 AND mc.company_id<440;552586
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id=7 AND ci.id>11895458 AND t.episode_nr<9;11575113
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>4245896;3955736
SELECT COUNT(*) FROM title t WHERE t.production_year<1976 AND t.episode_nr<94;167377
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.id>186150 AND mc.id<4843589 AND t.id>4321059;595177
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<4437875 AND mi_idx.info_type_id=16 AND mi_idx.info_type_id>5 AND mi_idx.movie_id<499160 AND mi_idx.info_type_id>5;464560
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=16 AND mi_idx.info_type_id<18;3987307
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=672075 AND mk.keyword_id>325 AND mk.keyword_id<4718;1
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=3916688 AND ci.movie_id>2624299;2
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id<1810274 AND t.kind_id<7 AND mc.company_type_id>1;833362
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND mi.movie_id<4413042;750260577
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.id=31992149;177
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=2516611;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mk.movie_id=4214155;228
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id<16 AND mi_idx.info_type_id<8 AND mi_idx.info_type_id<100;19339230
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_role_id>5890 AND t.kind_id=7 AND t.production_year<2017 AND t.production_year>2011 AND t.id>2288586;1024274
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1 AND mc.id=4101521 AND mc.company_type_id>1;1
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id>1;2909468
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND ci.movie_id>2721699;675906621
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.production_year>2003 AND mi_idx.info_type_id>5 AND t.kind_id=7 AND mi_idx.info_type_id<100 AND mi_idx.movie_id=318842;5
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mc.company_id<14714;70163606
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id<7 AND mi_idx.movie_id>1851444 AND mi_idx.info_type_id<98;9861623
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<21865 AND mc.id<2818082;1917203
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id=2580103;9
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id>4555 AND mk.movie_id<4338080;3510095
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id=1;20490752
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id<33794 AND mk.keyword_id>2135 AND mk.id<2674779 AND mk.keyword_id>13020;480921
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id=99;789190
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mi.id>11860529 AND mk.id>3382269 AND mk.id=6533348 AND mk.id>5691349;33
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.info_type_id=112;5532035
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.movie_id<4145537;5133945
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.id=1835362;10
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.kind_id<4;17761909
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id<4167543 AND t.kind_id=1 AND mc.id<3016337 AND t.production_year<2011;467944
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<4059664;53909390
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id>7291009 AND mk.id>3493930;189078
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.id>922138 AND mi_idx.movie_id>3960328;6379697
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>4023453 AND t.kind_id<7 AND mi_idx.movie_id=4129877;99
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>7 AND t.kind_id>7 AND ci.id<62640279;26
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info_idx mi_idx WHERE t.id=mk.movie_id AND t.id=mi_idx.movie_id AND t.kind_id<7;111468660
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.movie_id=1270619 AND ci.person_role_id>1925265;4
SELECT COUNT(*) FROM title t WHERE t.episode_of_id=805131;201
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<4671848 AND ci.person_id<5306223 AND t.episode_nr<8 AND ci.role_id>10;52489
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id>4400869;4654359
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id>1481772;60304758
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND t.id<2656969;74012682
SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id>4312092;16182982
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3790208 AND mi_idx.info_type_id<3 AND mi_idx.info_type_id<2 AND mi_idx.movie_id>4258375;275599
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi.movie_id>3317097;260530195
SELECT COUNT(*) FROM title t, movie_info mi, movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND mk.movie_id=4463726;110461
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.person_id>1382673;344168541
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.id<22842671 AND mi.info_type_id>99 AND mi.movie_id<3181044;96417
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND t.production_year=2013 AND t.episode_nr<18;757988
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=126939;1
SELECT COUNT(*) FROM title t WHERE t.id>330912 AND t.kind_id<7;1574550
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_keyword mk WHERE t.id=mi_idx.movie_id AND t.id=mk.movie_id AND mk.keyword_id>2312 AND mk.keyword_id>1019;91847573
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>2472963 AND mi.info_type_id<12;11296899
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>1 AND ci.person_id>1380135 AND ci.person_role_id>16;11272462
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.kind_id>7;26
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.nr_order>2 AND t.kind_id<7 AND t.production_year=2017 AND t.id>2421917;1097823
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<48263562 AND t.episode_nr<178;24093147
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id>4486770;8793815
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>2 AND ci.person_id=4735038 AND ci.id<57374788;23
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.id<23096771;22620585
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mi_idx.movie_id=1826082;1
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<2324771;6871495
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>2960211 AND mi_idx.movie_id<3335974;2621366
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.movie_id<2275242 AND t.kind_id=7 AND t.season_nr=1 AND mi_idx.movie_id<3372200;3372376
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<113 AND mi_idx.info_type_id<105 AND mi_idx.info_type_id>16 AND mi_idx.movie_id>4065201;1082225
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id=7 AND mi.id>23934220 AND mi_idx.movie_id<4354348;2175217
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info mi WHERE t.id=mc.movie_id AND t.id=mi.movie_id AND mi.movie_id<4271947 AND mi.info_type_id<101 AND t.kind_id=7;16657872
SELECT COUNT(*) FROM title t WHERE t.id<720411;620411
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.season_nr>1;102583782
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND mk.keyword_id=2832;22239
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_id<2756;1481313
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id<883548;2366006
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.id>1837744 AND t.id<4310817 AND mk.keyword_id>21371 AND t.season_nr=2 AND mc.id<1606288;8028
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND t.episode_of_id>2922323 AND mk.id<1426861 AND mk.movie_id>4531963 AND mk.keyword_id<15825 AND mk.keyword_id<3217;138
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=112 AND mi.movie_id<4260676 AND mi.info_type_id<113 AND mi.info_type_id>13 AND mi.id>22636450;664038
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.episode_of_id>1922588 AND mk.movie_id>1074150 AND mk.id<4241508;2152348
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND ci.person_id<4277511;344404167
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi.info_type_id=16 AND mi_idx.movie_id=987311;9
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id>2550541 AND mc.id=1939489 AND t.id>3217483;22
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3969965 AND mi.id<10355150 AND mi.id<12052105 AND t.episode_of_id>3006134;1618
SELECT COUNT(*) FROM movie_info mi WHERE mi.id<20414275;20414274
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=2750250;14
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.id=4456949 AND t.production_year<2010;9
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id=18033 AND mk.keyword_id>1063 AND mk.id>4205929;122
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=3337839 AND mi_idx.info_type_id<7;3
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.id=1687309;3
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.episode_of_id=618990 AND mi_idx.info_type_id<3;78
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<4278465 AND ci.movie_id<3723971 AND ci.role_id>1;33678554
SELECT COUNT(*) FROM title t WHERE t.season_nr=5 AND t.episode_of_id<3196065;75133
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id<7;13469885
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>2139963;3460602
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.role_id>10 AND t.id>1412882 AND t.kind_id=7 AND ci.id>17475464;375522
SELECT COUNT(*) FROM title t, movie_companies mc, cast_info ci WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND mc.company_id>21235 AND ci.role_id=1 AND mc.movie_id>4148528;6553944
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>400365;58197905
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mi.id>10333211;167335056
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year<2007 AND t.kind_id<4 AND t.production_year>1995 AND t.id<1270829 AND mi.info_type_id<14;72115
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id>724999 AND ci.role_id<4 AND t.production_year>2008 AND ci.nr_order<11;3243798
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.keyword_id=13728;141
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_companies mc WHERE t.id=mi_idx.movie_id AND t.id=mc.movie_id AND mc.id>2310160 AND mc.company_type_id>1 AND mi_idx.movie_id=4054093 AND mi_idx.info_type_id>2;6
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.episode_of_id>1575564 AND t.season_nr=1;10615240
SELECT COUNT(*) FROM movie_info mi WHERE mi.info_type_id=4 AND mi.movie_id<4085252;1590419
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND mk.keyword_id<471;35951105
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id>2800496 AND mc.movie_id>1659150 AND mc.id<1466828 AND mc.company_id>15084;395015
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id<17 AND mi_idx.movie_id=4341525;147
SELECT COUNT(*) FROM title t, cast_info ci, movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.role_id<4 AND t.episode_of_id=1999336;22252
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id>2 AND t.id>1395597 AND mc.company_id<40375 AND mc.company_id>84;1082862
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>3309903 AND mi.id>12040115 AND t.kind_id=4 AND mi.info_type_id<94;674223
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.company_type_id>1 AND mc.company_id<239309 AND mc.company_id<6063;713162
SELECT COUNT(*) FROM movie_companies mc WHERE mc.movie_id<1404369;1019715
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id<1276050 AND ci.movie_id<2907125 AND ci.id>12351288 AND ci.id<37797945;7012929
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=969789;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.kind_id=7 AND t.id<3176528 AND t.id<3386464 AND t.season_nr=9;97084
SELECT COUNT(*) FROM cast_info ci WHERE ci.role_id>3 AND ci.id>13415495 AND ci.movie_id>4567685;678739
SELECT COUNT(*) FROM title t, movie_companies mc, movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mc.movie_id>3372190 AND t.kind_id=1 AND mk.movie_id>4185251 AND mc.id<2859663 AND mk.movie_id<4473925;10259480
SELECT COUNT(*) FROM title t WHERE t.id=4705487 AND t.episode_nr>5;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND mi_idx.movie_id<3573603 AND mi_idx.movie_id<3634153 AND mi_idx.info_type_id>99 AND t.id<3433888 AND t.production_year<2010;31392243
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>4027731 AND t.id>493318;17735503
SELECT COUNT(*) FROM title t, cast_info ci, movie_keyword mk WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND ci.movie_id>15853 AND ci.person_role_id<25407 AND mk.movie_id<4470591 AND ci.id<59787153 AND ci.movie_id>27125;43074262
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.info_type_id<104 AND mi_idx.movie_id<4507740 AND mi_idx.info_type_id=3 AND t.production_year<2011;11364162
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>4327947 AND mi.id<11176149 AND mi.movie_id>4616108 AND mi.info_type_id<4;78416
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.info_type_id<4 AND mi_idx.info_type_id<16;5024856
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>932921;19256905
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_info mi WHERE t.id=mk.movie_id AND t.id=mi.movie_id AND t.episode_of_id<1034724 AND t.id>3490950;31042
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>1510937 AND mi_idx.movie_id>2261672 AND mi_idx.movie_id>3005471;12896323
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id<6030968 AND mk.keyword_id<24592 AND mk.keyword_id=2927;490
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND mi.info_type_id<4;107791978
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id<4572794 AND mk.id=5231779 AND mk.movie_id<4513684;1
SELECT COUNT(*) FROM title t, movie_keyword mk, movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mc.movie_id<629925;1188241
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id>3488714;10405751
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>4319920 AND t.episode_nr=2 AND mi.movie_id>4061858;267
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=3842325 AND mi_idx.movie_id<3982736;7
SELECT COUNT(*) FROM title t, movie_keyword mk, cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND ci.id>18527958 AND ci.role_id<2;11918592
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_nr<3 AND mi.info_type_id>6 AND mi.movie_id<2250742;554204
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id>3607587;14014880
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id<284953;826868
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.episode_of_id=1391323;8
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.episode_of_id>107782 AND t.kind_id=7;9703455
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>3573193 AND mk.movie_id>4221560 AND mk.id>4736159 AND mk.id>2960639 AND mk.keyword_id=39341;65
SELECT COUNT(*) FROM title t WHERE t.kind_id>7;3
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.info_type_id=113 AND t.kind_id=7 AND t.production_year=1995 AND t.production_year>1994 AND mi.movie_id<3680869;3938
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.movie_id>4399114 AND mk.id<1512893;1167
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.person_role_id<3533535;60347252
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.production_year=1971 AND t.id>3875311;8725
SELECT COUNT(*) FROM title t, movie_companies mc, movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND t.episode_nr<87;11896351
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND t.id<1649783 AND t.kind_id>1 AND mi_idx.movie_id=706985 AND mi_idx.info_type_id=2 AND t.id<2540724;1
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.movie_id>1750001 AND mi_idx.info_type_id>4 AND mi_idx.movie_id<2591037;18572509
SELECT COUNT(*) FROM title t, movie_info mi, movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND mi.movie_id>1847597;120528610
SELECT COUNT(*) FROM title t, movie_info mi, movie_info_idx mi_idx WHERE t.id=mi.movie_id AND t.id=mi_idx.movie_id AND mi_idx.movie_id>733621;341918088
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, cast_info ci WHERE t.id=mi_idx.movie_id AND t.id=ci.movie_id AND t.id<3685669;277396379
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.info_type_id=8 AND mi_idx.info_type_id>2;2079520
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx WHERE t.id=mi_idx.movie_id  AND mi_idx.movie_id>2602554;14375706
SELECT COUNT(*) FROM title t, movie_keyword mk WHERE t.id=mk.movie_id  AND mk.id=5749881;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND t.kind_id<7;2875654
SELECT COUNT(*) FROM cast_info ci WHERE ci.movie_id>3599536 AND ci.nr_order=59;4073
SELECT COUNT(*) FROM title t, movie_info_idx mi_idx, movie_info mi WHERE t.id=mi_idx.movie_id AND t.id=mi.movie_id AND mi_idx.movie_id<3282259 AND mi.info_type_id=4 AND t.season_nr>1;2266007
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.person_id>1503925;45546480
SELECT COUNT(*) FROM title t WHERE t.episode_nr=10 AND t.episode_of_id>2300447;20921
SELECT COUNT(*) FROM cast_info ci WHERE ci.id<41118188;41118187
SELECT COUNT(*) FROM movie_info_idx mi_idx WHERE mi_idx.movie_id=3448939 AND mi_idx.movie_id<3469553;12
