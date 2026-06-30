-- Problem: Customers Who Never Order
-- Difficulty: Easy
-- Concepts: SELECT, WHERE, LEFT JOIN, AS

SELECT 
    c.name AS Customers
FROM
    Customers c
LEFT JOIN
    Orders o
ON
    c.id = o.customerId
WHERE
    o.id IS NULL;
