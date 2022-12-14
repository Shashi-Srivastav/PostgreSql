select customer_id from sales_2015 order by customer_id;
select customer_id from customer_20_60 order by customer_id;

/* EXCEPT */

select customer_id from sales_2015
EXCEPT
select customer_id from customer_20_60
order by customer_id;