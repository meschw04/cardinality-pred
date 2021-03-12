SELECT COUNT(*) FROM title t, movie_link ml, movie_info mi WHERE t.id=ml.movie_id AND t.id=mi.movie_id AND ml.id>551725;209266876
SELECT COUNT(*) FROM title t, cast_info ci, movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND mc.company_type_id=1;79274754
SELECT COUNT(*) FROM movie_link ml WHERE ml.linked_movie_id=1784986;8
SELECT COUNT(*) FROM movie_link ml WHERE ml.id<2453185 AND ml.link_type_id=10 AND ml.movie_id<2594940 AND ml.linked_movie_id<3916366;27238
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.id=1034007 AND mk.movie_id<3473865 AND mk.id<3332013;1
SELECT COUNT(*) FROM title t, movie_info mi WHERE t.id=mi.movie_id  AND t.production_year=2011;1196741
SELECT COUNT(*) FROM title t, cast_info ci WHERE t.id=ci.movie_id  AND ci.movie_id<1472992 AND t.production_year<2011;10418821
SELECT COUNT(*) FROM title t, movie_info mi, cast_info ci WHERE t.id=mi.movie_id AND t.id=ci.movie_id AND t.episode_nr>105 AND ci.movie_id<1678058 AND mi.info_type_id=4;1137662
SELECT COUNT(*) FROM movie_link ml WHERE ml.link_type_id>1;2112397
SELECT COUNT(*) FROM title t, movie_companies mc WHERE t.id=mc.movie_id  AND mc.movie_id=4671627;2
