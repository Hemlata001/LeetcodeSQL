# Write your MySQL query statement below

# tweet_id = primary key
SELECT tweet_id FROM Tweets 
WHERE LENGTH(content) > 15;
