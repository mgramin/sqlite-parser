-- boundary3.test
-- 
-- db eval {
--     SELECT t1.a FROM t1 JOIN t2 ON t1.rowid > t2.r
--      WHERE t2.a=39
--      ORDER BY x
-- }
SELECT t1.a FROM t1 JOIN t2 ON t1.rowid > t2.r
WHERE t2.a=39
ORDER BY x