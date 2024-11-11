select min (order_date),max(order_date)from order_items oi join orders o on oi.order_id = o.order_id
where extract (year from o.order_date) = 2023;