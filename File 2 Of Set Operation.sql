select product_id from products where extract (year from supply_date) = 2022
except
select product_id from products where extract (year from supply_date) = 2023;