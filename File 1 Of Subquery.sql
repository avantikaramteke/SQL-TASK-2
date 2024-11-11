select customer_name from customers where customer_id in
(select o.customer_id from orders o join order_items oi
on o.order_id = oi.order_id group by o.customer_id having sum(oi.total_price)>(select avg(total_price) from order_items) ); 