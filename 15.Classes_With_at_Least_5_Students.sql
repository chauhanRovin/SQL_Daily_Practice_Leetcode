-- Problem: Classes With at Least 5 Students
-- Difficulty: Easy
-- Concepts: SELECT, WHERE,GROUP BY, HAVING, COUNT

SELECT
    class
FROM
    Courses
GROUP BY
    class
HAVING
    COUNT(class) > 4; 
