-- Problem:    1683. Invalid Tweets
-- Link:       https://leetcode.com/problems/invalid-tweets/
-- Difficulty: Easy
-- Pattern:    String length filter (CHAR_LENGTH)
-- Notes:      Learned about CHAR_LENGTH

SELECT tweet_id FROM Tweets
WHERE CHAR_LENGTH(content) > 15
