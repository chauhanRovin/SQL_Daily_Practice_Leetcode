-- Problem: Customer Placing the Largest Number of Orders
-- Difficulty: Easy
-- Concepts: SELECT, WHERE, LEFT JOIN, AS, HAVING, LIMIT

SELECT 
    customer_number
FROM
    Orders
GROUP BY
    customer_number
HAVING
    COUNT(order_number)
ORDER BY
    COUNT(order_number) desc
LIMIT 1;
