-- LeetCode 1378
-- Replace Employee ID With The Unique Identifier
-- Difficulty: Easy

select u.unique_id,e.name 
from Employees e
left join EmployeeUNI u
on e.id=u.id;