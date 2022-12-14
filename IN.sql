SELECT * FROM customer;

SELECT * FROM product;

SELECT * FROM sales;

/* IN > OR (BETTER) */

SELECT * FROM customer WHERE city IN ('Los Angeles','New York City');

SELECT * FROM customer WHERE age BETWEEN 20 AND 50;