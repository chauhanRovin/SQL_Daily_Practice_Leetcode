-- Problem: Product Sales Analysis I
-- Difficulty: Easy
-- Concepts: SELECT, FROM, LEFT JOIN, ON


SELECT 
    u.unique_id,
    e.name
FROM 
    Employees e
LEFT JOIN 
    EmployeeUNI u
ON 
    e.id = u.id;
