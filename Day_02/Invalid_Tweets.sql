-- Problem: Invalid Tweets
-- Difficulty: Easy
-- Concepts: SELECT, WHERE, LENGTH

SELECT tweet_id
FROM tweets
WHERE length(content) > 15;
