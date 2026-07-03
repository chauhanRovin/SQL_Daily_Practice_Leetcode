-- Problem: Biggest Single Number
-- Difficulty: Easy
-- Concepts: SELECT, FROM, CASE WHEN, CTE

WITH cte AS
(SELECT num
FROM MyNumbers
GROUP BY num
HAVING COUNT(num) = 1)

SELECT CASE WHEN COUNT(*) > 0 THEN MAX(num) ELSE NULL END AS num
FROM cte
