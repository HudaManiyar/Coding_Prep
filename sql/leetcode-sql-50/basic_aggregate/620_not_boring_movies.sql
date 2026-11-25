-- Problem:    620. Not Boring Movies
-- Link:       https://leetcode.com/problems/not-boring-movies/
-- Difficulty: Easy
-- Pattern:    Modulo filter + ORDER BY
-- Notes:      Use of '%'

SELECT * FROM   Cinema
WHERE id%2 != 0 AND description != 'boring'
ORDER BY rating DESC
