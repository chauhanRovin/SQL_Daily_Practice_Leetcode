-- Problem: Actors and Directors Who Cooperated At Least Three Times
-- Difficulty: Easy
-- Concepts: SELECT, FROM, GROUP BY, HAVING, COUNT

SELECT actor_id, director_id
FROM ActorDirector
GROUP BY actor_id, director_id
HAVING COUNT(timestamp) >= 3
