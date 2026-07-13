-- LeetCode 620
-- Not Boring Movies
-- Difficulty: Easy

select * from Cinema
where id %2!=0 and description!='boring'
order by rating desc;