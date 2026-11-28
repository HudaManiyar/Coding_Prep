-- Problem:    1251. Average Selling Price
-- Link:       https://leetcode.com/problems/average-selling-price/
-- Difficulty: Easy
-- Pattern:    LEFT JOIN on a date range + weighted average
-- Notes:      - Approach: Output → Granularity → Data → Table connection → Calculation →
--               Edge cases.
--             - Learnt to LEFT JOIN on multiple conditions: match product_id between Prices
--               and UnitsSold, and check that purchase_date falls between start_date and
--               end_date, so each sale is matched to the correct price.
--             - Used LEFT JOIN to keep products that have no matching sales.
--             - Revenue per sale = price * units. Weighted average selling price =
--               SUM(price * units) / SUM(units), with GROUP BY product_id to get one
--               average per product.
--             - Used ROUND() to round the average selling price to 2 decimal places.
--             - Used COALESCE() to return 0 instead of NULL for products with no sales.

SELECT p.product_id, COALESCE(ROUND(SUM(p.price * u.units) / SUM(u.units), 2), 0) AS average_price FROM Prices p
LEFT JOIN UnitsSold u
ON p.product_id = u.product_id AND u.purchase_date BETWEEN p.start_date AND p.end_date
GROUP BY  p.product_id
