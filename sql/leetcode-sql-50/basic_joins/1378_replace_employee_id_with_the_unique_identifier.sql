-- Problem:    1378. Replace Employee ID With The Unique Identifier
-- Link:       https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
-- Difficulty: Easy
-- Pattern:    Outer join (RIGHT JOIN) to keep every employee
-- Notes:      NIL

SELECT en.unique_id, e.name FROM EmployeeUNI en
RIGHT JOIN Employees e ON e.id = en.id
