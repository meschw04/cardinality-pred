SELECT COUNT(*) FROM title t WHERE t.production_year<2012;2845142
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.id<3234934 AND mc.company_id<17980;1944369
SELECT COUNT(*) FROM title t, cast_info ci, movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND t.episode_of_id<1802306 AND mi.id<26319876 AND mi.id>23617678;15894546
SELECT COUNT(*) FROM movie_companies mc WHERE mc.id<1984214 AND mc.movie_id<3863924;1272033
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND mi.movie_id>300924 AND t.episode_of_id<2944666;8295298
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id>17184 AND mc.id=1826305;1
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=2074411 AND mc.id<4209833;2
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND t.id<4650794 AND t.kind_id=7 AND t.kind_id>1;39830690
SELECT COUNT(*) FROM movie_info mi WHERE mi.movie_id=3919191 AND mi.id>12730456 AND mi.id>19346327 AND mi.info_type_id>2;37
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_type_id<2 AND mc.company_type_id=1 AND mc.id=812941 AND mc.id<2519395 AND mc.company_type_id=1;1
