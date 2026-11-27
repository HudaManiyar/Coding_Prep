-- Problem:    584. Find Customer Referee
-- Link:       https://leetcode.com/problems/find-customer-referee/
-- Difficulty: Easy
-- Pattern:    WHERE with NULL handling (!= OR IS NULL)
-- Notes:      NIL

SELECT name FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL
