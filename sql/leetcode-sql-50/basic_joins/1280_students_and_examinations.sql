-- Problem:    1280. Students and Examinations
-- Link:       https://leetcode.com/problems/students-and-examinations/
-- Difficulty: Easy
-- Pattern:    CROSS JOIN + LEFT JOIN + COUNT(column)
-- Notes:      - Learnt that CROSS JOIN creates every possible pairing of rows from two tables
--               (here, every student-subject combination).
--             - Learnt that LEFT JOIN keeps all rows from the left side, even when nothing
--               matches on the right. Unmatched right-side columns become NULL.
--             - Learnt that the ON clause needs two conditions here, because the student ID
--               and the subject name together identify each attendance record.
--             - Learnt that COUNT(*) counts all rows, including rows with NULL values.
--             - Learnt that COUNT(column) counts only the non-NULL values in that column, so
--               counting a right-side column after a LEFT JOIN gives 0 for unmatched rows.
--             - Learnt that GROUP BY collapses rows into one row per group, and aggregate
--               functions like COUNT() calculate a value for each group.

SELECT s.student_id, s.student_name, sj.subject_name, COUNT(e.subject_name) AS attended_exams FROM Students s
CROSS JOIN Subjects sj
LEFT JOIN Examinations e ON s.student_id = e.student_id AND sj.subject_name = e.subject_name
GROUP BY s.student_id, s.student_name, sj.subject_name
ORDER BY s.student_id, sj.subject_name
