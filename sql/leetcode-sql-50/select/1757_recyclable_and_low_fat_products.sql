-- Problem:    1757. Recyclable and Low Fat Products
-- Link:       https://leetcode.com/problems/recyclable-and-low-fat-products/
-- Difficulty: Easy
-- Pattern:    WHERE with AND
-- Notes:      Learnt about the ENUM data type, which limits a column to a fixed set of values like 'Y' and 'N'.

SELECT product_id FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y'
