-- Problem: Swap Sex of Employees
-- Difficulty: Easy
-- Concepts: UPDATE, CASE WHEN

UPDATE Salary
SET sex = CASE WHEN sex = "f" THEN "m" WHEN sex = "m" THEN "f" END
