select * from customer;
select * from product;
select * from sales;

/* LEFT JOIN */

select 
		a.order_line,
		a.product_id,
		a.customer_id,
		a.sales,
		b.customer_name,
		b.age
from sales_2015 as a
LEFT JOIN customer_20_60 as b
on a.customer_id = b.customer_id
order by order_line;