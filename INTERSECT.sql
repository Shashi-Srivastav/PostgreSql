SELECT * FROM customer;
SELECT * FROM product;
SELECT * FROM sales;

/* INTERSECT */

select customer_id from sales_2015
intersect
select customer_id from customer_20_60;