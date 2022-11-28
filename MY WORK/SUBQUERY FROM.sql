SELECT * FROM customer;
SELECT * FROM product;
SELECT * FROM sales;

/* SUBQUERY FROM */

select * from sales /* IN for Comparsion */
where customer_id IN (SELECT customer_id from customer where age>60);
select a.product_id,
	   a.product_name,
	   a.category,
	   b.quantity
from product as a
left join (select product_id, sum(quantity) as quantity from sales group by product_id) as b
on a.product_id = b.product_id
order by b.quantity desc;