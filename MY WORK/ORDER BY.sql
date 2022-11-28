SELECT * FROM customer;
SELECT * FROM sales;
SELECT * FROM product;

/* ORDER BY */

SELECT * FROM customer WHERE state = 'Texas' ORDER BY customer_name;
SELECT * FROM customer WHERE state = 'Texas' ORDER BY customer_name DESC;
SELECT * FROM customer ORDER BY 2 DESC;
SELECT * FROM customer ORDER BY age DESC;