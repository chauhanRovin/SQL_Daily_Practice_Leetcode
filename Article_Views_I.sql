-- Problem: Article Views I
-- Difficulty: Easy
-- Concepts: SELECT, WHERE, ORDER BY, DISTINCT

SELECT DISTINCT author_id as id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;

