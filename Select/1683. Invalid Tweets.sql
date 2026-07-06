-- LeetCode 1683
-- Invalid Tweets
-- Difficulty: Easy
select tweet_id from Tweets where length(content)>15;