-- fts2q.test
-- 
-- execsql {
--       SELECT dump_doclist(t1, term, level, index) FROM t1 LIMIT 1;
-- }
SELECT dump_doclist(t1, term, level, index) FROM t1 LIMIT 1;
