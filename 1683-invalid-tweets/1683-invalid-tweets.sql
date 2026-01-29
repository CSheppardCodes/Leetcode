# Write your MySQL query statement below
# Using LENGTH on VARCHAR
SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15