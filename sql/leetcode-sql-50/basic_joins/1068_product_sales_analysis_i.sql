-- Problem:    1068. Product Sales Analysis I
-- Link:       https://leetcode.com/problems/product-sales-analysis-i/
-- Difficulty: Easy
-- Pattern:    INNER JOIN
-- Notes:      Learnt to check the expected output before deciding whether GROUP BY is needed.

SELECT p.product_name, s.year, s.price FROM Sales s
JOIN Product p ON s.product_id = p.product_id
