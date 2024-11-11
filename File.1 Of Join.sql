select customer_name, city, order_date from customers c join orders o on c.customer_id = o.customer_id
where extract(year from  order_date) = 2023;