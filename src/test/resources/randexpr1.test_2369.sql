-- randexpr1.test
-- 
-- db eval {SELECT case when t1.d+b+c | case +a-t1.d-f*(select cast(avg(17) AS integer)+count(distinct e)-count(distinct t1.a) |  - -cast(avg(t1.b) AS integer) from t1)+~t1.e-a when d then t1.f else d end+t1.e*b<>11 then f when t1.a=b or t1.b>(t1.d) then 19 else t1.f end+19 FROM t1 WHERE NOT (coalesce((select case t1.e-case coalesce((select (select min(t1.d) from t1) from t1 where coalesce((select max(coalesce((select max(a) from t1 where t1.d in (select cast(avg(t1.b) AS integer) from t1 union select count(distinct a) from t1)), -19)*t1.e) from t1 where d>11),t1.f)>17),t1.f) when (17) then e else d end when b then (19) else 19 end from t1 where not t1.f in (select ( -max(13)) from t1 union select max(c) from t1)),11)-d not in ( -19,13,d))}
SELECT case when t1.d+b+c | case +a-t1.d-f*(select cast(avg(17) AS integer)+count(distinct e)-count(distinct t1.a) |  - -cast(avg(t1.b) AS integer) from t1)+~t1.e-a when d then t1.f else d end+t1.e*b<>11 then f when t1.a=b or t1.b>(t1.d) then 19 else t1.f end+19 FROM t1 WHERE NOT (coalesce((select case t1.e-case coalesce((select (select min(t1.d) from t1) from t1 where coalesce((select max(coalesce((select max(a) from t1 where t1.d in (select cast(avg(t1.b) AS integer) from t1 union select count(distinct a) from t1)), -19)*t1.e) from t1 where d>11),t1.f)>17),t1.f) when (17) then e else d end when b then (19) else 19 end from t1 where not t1.f in (select ( -max(13)) from t1 union select max(c) from t1)),11)-d not in ( -19,13,d))