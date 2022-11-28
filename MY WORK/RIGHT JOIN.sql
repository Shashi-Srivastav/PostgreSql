select * from customer;
select * from product;
select * from sales;

/* RIGHT JOIN */

select 
		a.order_line,
		a.product_id,
		a.customer_id,
		a.sales,
		b.customer_name,
		b.age
from sales_2015 as a
RIGHT JOIN customer_20_60 as b
on a.customer_id = b.customer_id
order by order_line;