select customer_name, order_date, total_price from customers c
join orders o on c.customer_id = o.customer_id
join order_items oi on o.order_id = oi.order_id
where o.payment_mode = 'Credit Card'