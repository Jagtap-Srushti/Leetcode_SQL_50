-- LeetCode 1633
-- Percentage of Users Attended a Contest
-- Difficulty: Easy

select r.contest_id, 
ROUND(COUNT(r.user_id)*100.0/(select COUNT(*) from Users),2) as percentage
from Register r
group by r.contest_id
order by percentage DESC,r.contest_id ASC;