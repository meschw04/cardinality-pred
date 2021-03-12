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
