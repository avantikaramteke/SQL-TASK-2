select customer_name,sum(quantity) as total_products from customers c
join orders o on c.customer_id = o. customer_id
join order_items oi on o.order_id = oi.order_id group by customer_name;