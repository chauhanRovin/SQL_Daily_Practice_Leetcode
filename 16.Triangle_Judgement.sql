-- Problem: Triangle Judgement
-- Difficulty: Easy
-- Concepts: SELECT, FROM, CASE WHEN

SELECT 
    *, CASE WHEN x+y>z AND y+z>x AND z+x>y THEN 'Yes' ELSE 'No' END AS triangle
FROM
    Triangle
