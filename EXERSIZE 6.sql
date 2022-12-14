SELECT * FROM customer;
SELECT * FROM sales;
SELECT * FROM product;

SELECT DISTINCT * FROM customer, sales, product WHERE city IN ('New York City');
SELECT DISTINCT * FROM sales WHERE sales BETWEEN 100 AND 500;
SELECT DISTINCT * FROM customer WHERE customer_name LIKE '%____';