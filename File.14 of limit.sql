select order_id,customer_id,order_date  from orders  where extract(year from order_date)=2023 limit 5;