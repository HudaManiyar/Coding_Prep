-- Problem:    619. Biggest Single Number
-- Link:       https://leetcode.com/problems/biggest-single-number/
-- Difficulty: Easy
-- Pattern:    GROUP BY + HAVING in a subquery, then MAX() or a scalar subquery
-- Notes:      - Learnt that HAVING can't nest aggregate functions, e.g. MAX(COUNT(num) = 1),
--               because GROUP BY already aggregates per group and SQL doesn't allow
--               nested group functions that way.
--             - Learnt that a subquery in FROM must have an alias in MySQL,
--               e.g. FROM (...) AS single_value, so it can be treated like a table.
--             - Learnt that SELECT num ... ORDER BY num DESC LIMIT 1 at the top level
--               returns 0 rows, not a row with NULL, when no number appears only once.
--             - Learnt that wrapping that query in SELECT (...) AS num makes it a scalar
--               subquery, which returns NULL when nothing matches (like MAX() over an
--               empty set).

#1
-- SELECT MAX(num) AS num FROM (SELECT num FROM MyNumbers
-- GROUP BY num
-- HAVING COUNT(num) = 1) AS single_value

#2
SELECT (SELECT num FROM MyNumbers
GROUP BY num
HAVING COUNT(num) = 1
ORDER BY num DESC
LIMIT 1) AS num
