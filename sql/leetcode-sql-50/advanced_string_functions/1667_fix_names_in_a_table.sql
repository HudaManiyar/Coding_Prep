-- Problem:    1667. Fix Names in a Table
-- Link:       https://leetcode.com/problems/fix-names-in-a-table/
-- Difficulty: Easy
-- Pattern:    String functions (UPPER, LOWER, LEFT, SUBSTRING, CONCAT)
-- Notes:      Learnt UPPER(), LOWER(), LEFT() and SUBSTRING(), and used CONCAT() to join the parts.

SELECT user_id, CONCAT(UPPER(LEFT(name, 1)), LOWER(SUBSTRING(name, 2))) AS name FROM Users
ORDER BY user_id
