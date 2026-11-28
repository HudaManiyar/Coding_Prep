# SQL

## LeetCode SQL 50

Solutions are grouped by the study plan's sections:

| Section | Folder |
|---|---|
| Select | [`select/`](leetcode-sql-50/select/) |
| Basic Joins | [`basic_joins/`](leetcode-sql-50/basic_joins/) |
| Basic Aggregate Functions | [`basic_aggregate/`](leetcode-sql-50/basic_aggregate/) |
| Sorting and Grouping | [`sorting_grouping/`](leetcode-sql-50/sorting_grouping/) |
| Advanced Select and Joins | [`advanced_select_joins/`](leetcode-sql-50/advanced_select_joins/) |
| Subqueries | [`subqueries/`](leetcode-sql-50/subqueries/) |
| Advanced String Functions / Regex / Clause | [`advanced_string_functions/`](leetcode-sql-50/advanced_string_functions/) |

## Progress

| # | Problem | Difficulty | Topic | Pattern | Solution |
|---|---|---|---|---|---|
| 595 | [Big Countries](https://leetcode.com/problems/big-countries/) | Easy | select | WHERE with OR | [sql](leetcode-sql-50/select/595_big_countries.sql) |
| 577 | [Employee Bonus](https://leetcode.com/problems/employee-bonus/) | Easy | basic_joins | LEFT JOIN + IS NULL check | [sql](leetcode-sql-50/basic_joins/577_employee_bonus.sql) |
| 1683 | [Invalid Tweets](https://leetcode.com/problems/invalid-tweets/) | Easy | select | String length filter (CHAR_LENGTH) | [sql](leetcode-sql-50/select/1683_invalid_tweets.sql) |
| 620 | [Not Boring Movies](https://leetcode.com/problems/not-boring-movies/) | Easy | basic_aggregate | Modulo filter + ORDER BY | [sql](leetcode-sql-50/basic_aggregate/620_not_boring_movies.sql) |
| 1581 | [Customer Who Visited but Did Not Make Any Transactions](https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/) | Easy | basic_joins | LEFT JOIN anti-join + GROUP BY COUNT | [sql](leetcode-sql-50/basic_joins/1581_customer_who_visited_but_did_not_make_any_transactions.sql) |
| 596 | [Classes With at Least 5 Students](https://leetcode.com/problems/classes-with-at-least-5-students/) | Easy | sorting_grouping | GROUP BY + HAVING | [sql](leetcode-sql-50/sorting_grouping/596_classes_with_at_least_5_students.sql) |
| 2356 | [Number of Unique Subjects Taught by Each Teacher](https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/) | Easy | sorting_grouping | COUNT(DISTINCT) + GROUP BY | [sql](leetcode-sql-50/sorting_grouping/2356_number_of_unique_subjects_taught_by_each_teacher.sql) |
| 619 | [Biggest Single Number](https://leetcode.com/problems/biggest-single-number/) | Easy | sorting_grouping | GROUP BY + HAVING in a subquery | [sql](leetcode-sql-50/sorting_grouping/619_biggest_single_number.sql) |
| 610 | [Triangle Judgement](https://leetcode.com/problems/triangle-judgement/) | Easy | advanced_select_joins | CASE WHEN (triangle inequality) | [sql](leetcode-sql-50/advanced_select_joins/610_triangle_judgement.sql) |
| 1667 | [Fix Names in a Table](https://leetcode.com/problems/fix-names-in-a-table/) | Easy | advanced_string_functions | String functions (UPPER, LOWER, LEFT, SUBSTRING, CONCAT) | [sql](leetcode-sql-50/advanced_string_functions/1667_fix_names_in_a_table.sql) |
| 1757 | [Recyclable and Low Fat Products](https://leetcode.com/problems/recyclable-and-low-fat-products/) | Easy | select | WHERE with AND | [sql](leetcode-sql-50/select/1757_recyclable_and_low_fat_products.sql) |
| 584 | [Find Customer Referee](https://leetcode.com/problems/find-customer-referee/) | Easy | select | WHERE with NULL handling (!= OR IS NULL) | [sql](leetcode-sql-50/select/584_find_customer_referee.sql) |
| 1148 | [Article Views I](https://leetcode.com/problems/article-views-i/) | Easy | select | SELECT DISTINCT + comparing two columns | [sql](leetcode-sql-50/select/1148_article_views_i.sql) |
| 1378 | [Replace Employee ID With The Unique Identifier](https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/) | Easy | basic_joins | Outer join (RIGHT JOIN) | [sql](leetcode-sql-50/basic_joins/1378_replace_employee_id_with_the_unique_identifier.sql) |
| 1068 | [Product Sales Analysis I](https://leetcode.com/problems/product-sales-analysis-i/) | Easy | basic_joins | INNER JOIN | [sql](leetcode-sql-50/basic_joins/1068_product_sales_analysis_i.sql) |
| 197 | [Rising Temperature](https://leetcode.com/problems/rising-temperature/) | Easy | basic_joins | Self join on a date condition | [sql](leetcode-sql-50/basic_joins/197_rising_temperature.sql) |
