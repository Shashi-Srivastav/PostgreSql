SELECT customer_id from sales_2015
UNION
select customer_id from customer_20_60
order by customer_id;