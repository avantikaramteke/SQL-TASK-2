select customer_id from orders where extract(year from order_date ) = 2022
intersect
select customer_id from orders  where extract(year from order_date ) = 2023;
