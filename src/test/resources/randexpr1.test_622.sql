-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select case ~(case when  -f between t1.e and f then coalesce((select max(t1.a-t1.d) from t1 where d=b),case when (f*11-a-t1.d-c>t1.e and b>=19) then  -+d when t1.b>= -13 then 17 else t1.f end) else (19) end) when 11 then b else f end from t1 where  -t1.e<=t1.d),a) FROM t1 WHERE (+coalesce((select max((abs(19*a-t1.b+t1.a*a)/abs(19))) from t1 where not t1.f in (select case  -count(*)-cast(avg(c) AS integer)+cast(avg(e) AS integer)*count(*) when min(t1.d) then  -(cast(avg(t1.f) AS integer)) else max(13) end+min(t1.d)+count(*) | count(*) | min(11) | count(distinct f) from t1 union select  -count(*) from t1)),e))-t1.e*d | f in (t1.d,e,e)}
SELECT coalesce((select case ~(case when  -f between t1.e and f then coalesce((select max(t1.a-t1.d) from t1 where d=b),case when (f*11-a-t1.d-c>t1.e and b>=19) then  -+d when t1.b>= -13 then 17 else t1.f end) else (19) end) when 11 then b else f end from t1 where  -t1.e<=t1.d),a) FROM t1 WHERE (+coalesce((select max((abs(19*a-t1.b+t1.a*a)/abs(19))) from t1 where not t1.f in (select case  -count(*)-cast(avg(c) AS integer)+cast(avg(e) AS integer)*count(*) when min(t1.d) then  -(cast(avg(t1.f) AS integer)) else max(13) end+min(t1.d)+count(*) | count(*) | min(11) | count(distinct f) from t1 union select  -count(*) from t1)),e))-t1.e*d | f in (t1.d,e,e)