-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r >= 562949953421312 ORDER BY a
-- }
SELECT a FROM t1 WHERE r >= 562949953421312 ORDER BY a