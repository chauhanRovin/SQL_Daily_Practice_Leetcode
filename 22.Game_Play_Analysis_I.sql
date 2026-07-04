-- Problem: Game Play Analysis I
-- Difficulty: Easy
-- Concepts: SELECT, FROM, GROUP BY

SELECT player_id,
       MIN(event_date) AS first_login
FROM Activity
GROUP BY player_id
