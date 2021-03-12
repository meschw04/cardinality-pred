SELECT COUNT(*) FROM movie_companies mc,title t,movie_keyword mk WHERE t.id=mc.movie_id AND t.id=mk.movie_id AND mk.keyword_id=117;13412
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2005;165268465
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>2010;90971322
SELECT COUNT(*) FROM title t,movie_info mi,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.production_year>1990;310808041
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>2005 AND mc.company_type_id=2;18237065
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>2010 AND mc.company_type_id=2;11116652
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.production_year>1990 AND mc.company_type_id=2;28901762
SELECT COUNT(*) FROM movie_keyword mk,title t,cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND mk.keyword_id=8200;58
SELECT COUNT(*) FROM movie_keyword mk,title t,cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2014;38897889
SELECT COUNT(*) FROM movie_keyword mk,title t,cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2014 AND mk.keyword_id=8200;54
SELECT COUNT(*) FROM movie_keyword mk,title t,cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND mk.keyword_id=8200;58
SELECT COUNT(*) FROM movie_keyword mk,title t,cast_info ci WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2000;216538964
SELECT COUNT(*) FROM cast_info ci,title t WHERE t.id=ci.movie_id AND t.production_year>1980 AND t.production_year<1995;6148404
SELECT COUNT(*) FROM cast_info ci,title t WHERE t.id=ci.movie_id AND t.production_year>1980 AND t.production_year<1984;942489
SELECT COUNT(*) FROM cast_info ci,title t WHERE t.id=ci.movie_id AND t.production_year>1980 AND t.production_year<2010;27153540
SELECT COUNT(*) FROM cast_info ci,title t,movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=2;24305796
SELECT COUNT(*) FROM cast_info ci,title t,movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=4;8764323
SELECT COUNT(*) FROM cast_info ci,title t,movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND ci.role_id=7;1365306
SELECT COUNT(*) FROM cast_info ci,title t,movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year>2005 AND t.production_year<2015 AND ci.role_id=2;9162071
SELECT COUNT(*) FROM cast_info ci,title t,movie_companies mc WHERE t.id=ci.movie_id AND t.id=mc.movie_id AND t.production_year>2007 AND t.production_year<2010 AND ci.role_id=2;1903155
SELECT COUNT(*) FROM title t,cast_info ci,movie_companies mc WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2005 AND ci.role_id=1;20507797
SELECT COUNT(*) FROM title t,cast_info ci,movie_companies mc WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>2010 AND ci.role_id=1;12593900
SELECT COUNT(*) FROM title t,cast_info ci,movie_companies mc WHERE t.id=mc.movie_id AND t.id=ci.movie_id AND t.production_year>1990;110689156
SELECT COUNT(*) FROM title t,movie_keyword mk,movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2 AND t.production_year>1950 AND t.production_year<2000;86
SELECT COUNT(*) FROM title t,movie_keyword mk,movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2;272
SELECT COUNT(*) FROM title t,movie_keyword mk,movie_companies mc WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.production_year>1950;58679094
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id=mc.movie_id AND mi.info_type_id=16 AND t.production_year>2000;1093546219
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id=mc.movie_id AND mi.info_type_id=16 AND t.production_year>2005 AND t.production_year<2010;268100182
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mk.movie_id AND t.id=mc.movie_id AND mi.info_type_id=16 AND t.production_year>1990;1296612388
SELECT COUNT(*) FROM cast_info ci,title t,movie_keyword mk,movie_companies mc WHERE t.id=ci.movie_id AND t.id=mk.movie_id AND t.id=mc.movie_id AND mk.keyword_id=117;1359206
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,cast_info ci WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16 AND t.production_year>2005 AND t.production_year<2009;30554713
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,cast_info ci WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16;261045089
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,cast_info ci WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND ci.role_id=2 AND mi.info_type_id=16 AND t.production_year>2000;189836535
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>1950 AND t.kind_id=1;240696826
SELECT COUNT(*) FROM title t,cast_info ci,movie_keyword mk WHERE t.id=mk.movie_id AND t.id=ci.movie_id AND t.production_year>2000 AND t.kind_id=1;149312245
SELECT COUNT(*) FROM title t,movie_keyword mk,movie_companies mc,movie_info mi WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id=mi.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2 AND t.production_year>1950 AND t.production_year<2000;6475
SELECT COUNT(*) FROM title t,movie_keyword mk,movie_companies mc,movie_info mi WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id=mi.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2 AND t.production_year>2000 AND t.production_year<2010;7717
SELECT COUNT(*) FROM title t,movie_keyword mk,movie_companies mc,movie_info mi WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id=mi.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2 AND t.production_year>1950 AND t.production_year<2010;14580
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,cast_info ci,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=2 AND mi.info_type_id=16 AND t.production_year>2010;13287486311
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,cast_info ci,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=2 AND mi.info_type_id=16 AND t.production_year>2010 AND mc.company_id=22956;24
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,cast_info ci,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=2 AND mi.info_type_id=16 AND t.production_year>2000;24885186753
SELECT COUNT(*) FROM title t,movie_keyword mk,movie_companies mc,movie_info mi WHERE t.id=mk.movie_id AND t.id=mc.movie_id AND t.id=mi.movie_id AND mk.keyword_id=398 AND mc.company_type_id=2 AND t.production_year=1998;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,cast_info ci,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=2 AND mi.info_type_id=16 AND t.production_year>2000 AND t.production_year<2010 AND mk.keyword_id=7084;0
SELECT COUNT(*) FROM title t,movie_info mi,movie_companies mc,cast_info ci,movie_keyword mk WHERE t.id=mi.movie_id AND t.id=mc.movie_id AND t.id=ci.movie_id AND t.id=mk.movie_id AND ci.role_id=2 AND mi.info_type_id=16 AND t.production_year>2000 AND t.production_year<2005 AND mk.keyword_id=7084;0