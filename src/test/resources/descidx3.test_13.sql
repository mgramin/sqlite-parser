-- descidx3.test
-- 
-- execsql {
--       UPDATE t1 SET a=2 WHERE i<6;
--       SELECT i FROM t1 WHERE a IN (1,2) AND b>0 AND b<'zzz';
-- }
UPDATE t1 SET a=2 WHERE i<6;
SELECT i FROM t1 WHERE a IN (1,2) AND b>0 AND b<'zzz';