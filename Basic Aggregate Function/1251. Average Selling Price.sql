-- LeetCode 1251
-- Average Selling Price
-- Difficulty: Easy
select p.product_id,
IFNULL(ROUND(SUM(p.price*u.units)/Sum(u.units),2),0) as average_price
from Prices p
left join UnitsSold u
on p.product_id=u.product_id
and u.purchase_date between p.start_date and p.end_date
group by p.product_id;