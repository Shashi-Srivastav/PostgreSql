SELECT * from sales_2015
select * from customer_20_60;

/* EXERSIZE 10 */

SELECT
		a.sales,
		b.state
from sales_2015 as a
full outer join customer_20_60 as b
on a.customer_id = b.customer_id
order by sales;

/* 2 */

select * from sales;
select * from customer;
select * from product;


SELECT
		a.product_id,
		a.product_name,
		a.category,
		b.sales
from product as a
full outer join sales as b
on a.product_id = b.product_id
order by sales;
		