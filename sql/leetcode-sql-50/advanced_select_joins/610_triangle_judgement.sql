-- Problem:    610. Triangle Judgement
-- Link:       https://leetcode.com/problems/triangle-judgement/
-- Difficulty: Easy
-- Pattern:    CASE WHEN (triangle inequality)
-- Notes:      - Learnt CASE statements.
--             - Learnt to combine conditions in CASE WHEN with AND (not commas), so every
--               rule must pass before returning 'Yes', instead of a single match being enough.
--             - Learnt that CASE expressions can be nested: check that all sides are
--               positive first, then the triangle inequality. A single flat CASE WHEN
--               with AND does the same job.

# 1
SELECT x, y, z,
CASE
    WHEN x > 0 AND y > 0 AND z > 0 THEN
        CASE
            WHEN x + y > z AND x + z > y AND y + z > x THEN 'Yes'
            ELSE 'No'
        END
    ELSE 'No'
END AS triangle
FROM Triangle

# 2
SELECT
    x,
    y,
    z,
    CASE
        WHEN x > 0 AND y > 0 AND z > 0
         AND x + y > z
         AND x + z > y
         AND y + z > x
        THEN 'Yes'
        ELSE 'No'
    END AS triangle
FROM Triangle;
