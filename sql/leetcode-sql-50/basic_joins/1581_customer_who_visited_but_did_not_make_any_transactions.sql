-- Problem:    1581. Customer Who Visited but Did Not Make Any Transactions
-- Link:       https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
-- Difficulty: Easy
-- Pattern:    LEFT JOIN anti-join + GROUP BY COUNT
-- Notes:      Tricky in understanding the question, the second part that is count of transaction

SELECT v.customer_id, COUNT(v.visit_id) AS count_no_trans
FROM Visits v LEFT JOIN Transactions t
ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id
