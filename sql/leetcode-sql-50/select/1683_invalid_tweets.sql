-- Problem:    1683. Invalid Tweets
-- Link:       https://leetcode.com/problems/invalid-tweets/
-- Difficulty: Easy
-- Pattern:    String length filter (CHAR_LENGTH)
-- Notes:      Learnt CHAR_LENGTH(), which counts the characters in a string.

SELECT tweet_id FROM Tweets
WHERE CHAR_LENGTH(content) > 15
