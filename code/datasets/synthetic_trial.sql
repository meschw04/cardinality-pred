SELECT COUNT(*) FROM cast_info ci WHERE ci.person_id=172968;
SELECT COUNT(*) FROM title t,movie_info mi WHERE t.id=mi.movie_id AND t.kind_id<3 AND t.production_year=2008 AND mi.info_type_id>2;
SELECT COUNT(*) FROM title t,cast_info ci WHERE t.id=ci.movie_id AND ci.person_id<3194645;
SELECT COUNT(*) FROM title t,cast_info ci,movie_info mi WHERE t.id=ci.movie_id AND t.id=mi.movie_id AND ci.person_id=1742124 AND ci.role_id>2 AND mi.info_type_id<7;
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND t.kind_id=7 AND t.production_year>0 AND ci.role_id=2 AND mi_idx.info_type_id=101;
SELECT COUNT(*) FROM title t,movie_companies mc WHERE t.id=mc.movie_id AND t.production_year<2000 AND mc.company_id=160 AND mc.company_type_id=2;
SELECT COUNT(*) FROM title t,movie_companies mc,movie_info_idx mi_idx WHERE t.id=mc.movie_id AND t.id=mi_idx.movie_id AND mc.company_id<77942 AND mc.company_type_id>1;
SELECT COUNT(*) FROM movie_keyword mk WHERE mk.keyword_id<71692;
SELECT COUNT(*) FROM title t,cast_info ci,movie_info_idx mi_idx WHERE t.id=ci.movie_id AND t.id=mi_idx.movie_id AND ci.person_id>681261 AND ci.role_id>1 AND mi_idx.info_type_id=99;
SELECT COUNT(*) FROM movie_companies mc WHERE mc.company_id<9749 AND mc.company_type_id>1;