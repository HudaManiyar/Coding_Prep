-- Problem:    197. Rising Temperature
-- Link:       https://leetcode.com/problems/rising-temperature/
-- Difficulty: Easy
-- Pattern:    Self join on a date condition (DATE_ADD)
-- Notes:      - Learnt to use a self join when the data to compare is in the same table.
--               Aliases treat the table as two separate copies: w1 is the current day and
--               w2 is the previous day.
--             - Learnt that a JOIN condition doesn't have to match IDs or keys. It can be any
--               condition that links the rows you need.
--             - Learnt that in analytical queries, especially self joins, rows are often
--               linked by dates, ranges, values or other logical conditions.
--             - Used DATE_ADD(), and explored DATEDIFF() and DATE_SUB().

SELECT w1.Id FROM Weather w1
JOIN Weather w2 ON
DATE_ADD(w2.recordDate, INTERVAL 1 DAY) = w1.recordDate
WHERE w1.temperature > w2.temperature
