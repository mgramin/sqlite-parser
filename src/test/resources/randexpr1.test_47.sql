-- randexpr1.test
-- 
-- db eval {SELECT case ~11-13 when 11-d-case when t1.f*+a-t1.a-t1.f=t1.a then a when t1.f between 19-t1.a+coalesce((select a from t1 where e in (select case  -max(t1.c) when count(*) then max(t1.d) else  -(cast(avg((t1.e)) AS integer)) end from t1 union select (max(t1.b)) from t1)), -b) and e or ((11<c)) or e>=t1.d then t1.b else a end+13+(t1.c) then a else  -d end FROM t1 WHERE exists(select 1 from t1 where not exists(select 1 from t1 where (not +t1.b-~a*(d*t1.e | + -coalesce((select t1.c from t1 where t1.b*case t1.b when f then  -a*b else e end<>a+t1.a),17))+e*t1.e*11 | t1.a not between 13 and  -t1.a and b between d and  -f)))}
SELECT case ~11-13 when 11-d-case when t1.f*+a-t1.a-t1.f=t1.a then a when t1.f between 19-t1.a+coalesce((select a from t1 where e in (select case  -max(t1.c) when count(*) then max(t1.d) else  -(cast(avg((t1.e)) AS integer)) end from t1 union select (max(t1.b)) from t1)), -b) and e or ((11<c)) or e>=t1.d then t1.b else a end+13+(t1.c) then a else  -d end FROM t1 WHERE exists(select 1 from t1 where not exists(select 1 from t1 where (not +t1.b-~a*(d*t1.e | + -coalesce((select t1.c from t1 where t1.b*case t1.b when f then  -a*b else e end<>a+t1.a),17))+e*t1.e*11 | t1.a not between 13 and  -t1.a and b between d and  -f)))