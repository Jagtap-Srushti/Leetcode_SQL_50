-- LeetCode 570
-- Managers with at Least 5 Direct Reports.sql
-- Difficulty: Easy

select e1.name 
from Employee e1
join Employee e2
on e1.id=e2.managerId
group by e1.id,e1.name
having count(e2.manageId)>=5;