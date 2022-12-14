SELECT * FROM customer;
SELECT * FROM product;
SELECT * FROM sales;

/* SUBQUERY WHERE */

/* IN - FOR COMPARISION */

select * from sales
where customer_id in (select customer_id from customer where age>60);