-- Problem:    596. Classes With at Least 5 Students
-- Link:       https://leetcode.com/problems/classes-with-at-least-5-students/
-- Difficulty: Easy
-- Pattern:    GROUP BY + HAVING
-- Notes:      Learnt that HAVING can use an aggregate function that is not in the SELECT clause.

SELECT class FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5
