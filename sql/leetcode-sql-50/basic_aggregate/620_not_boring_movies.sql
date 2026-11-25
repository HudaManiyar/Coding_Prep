-- Problem:    620. Not Boring Movies
-- Link:       https://leetcode.com/problems/not-boring-movies/
-- Difficulty: Easy
-- Pattern:    Modulo filter + ORDER BY
-- Notes:      Learnt to use the modulo operator (%) to find odd numbers.

SELECT * FROM   Cinema
WHERE id%2 != 0 AND description != 'boring'
ORDER BY rating DESC
