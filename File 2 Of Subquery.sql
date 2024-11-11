--select customer_name from customers where customer_id in
--(select o.customer_id from orders o join order_items oi
--on o.order_id = oi.order_id group by o.customer_id having sum(oi.total_price)>(select avg(total_price) from order_items) );
select product_name from products where product_id in
(select product_id from order_items group by product_id having count(order_id)>1 );
