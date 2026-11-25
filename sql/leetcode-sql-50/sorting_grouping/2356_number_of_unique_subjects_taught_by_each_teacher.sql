-- Problem:    2356. Number of Unique Subjects Taught by Each Teacher
-- Link:       https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/
-- Difficulty: Easy
-- Pattern:    COUNT(DISTINCT) + GROUP BY
-- Notes:      Learnt COUNT(DISTINCT column_name), which counts only unique values.

SELECT teacher_id, COUNT(DISTINCT subject_id) AS cnt
FROM Teacher
GROUP BY teacher_id
