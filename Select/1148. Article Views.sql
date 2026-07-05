-- LeetCode 1148
-- Article Views I
-- Difficulty: Easy

select distinct author_id as id
from Views 
where author_id=viewer_id
order by id asc; 