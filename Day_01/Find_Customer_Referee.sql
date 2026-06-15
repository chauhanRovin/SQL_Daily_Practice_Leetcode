-- Problem: Find Customer Referee
-- Difficulty: Easy
-- Concepts: SELECT, WHERE

SELECT name
FROM customer
WHERE referee_id != 2 or referee_id is NULL
