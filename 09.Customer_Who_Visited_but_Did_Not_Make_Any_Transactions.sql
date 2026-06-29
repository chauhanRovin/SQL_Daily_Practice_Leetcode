-- Problem: Customer Who Visited but Did Not Make Any Transactions
-- Difficulty: Easy
-- Concepts: SELECT, WHERE, LEFT JOIN, GROUP BY, COUNT



SELECT v.customer_id,
       COUNT(v.customer_id) AS count_no_trans
FROM Visits as v
LEFT JOIN Transactions as t
    ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id;
