SELECT * FROM customer;
SELECT * FROM product;
SELECT * FROM sales;

/* COUNT */

SELECT * FROM sales;
SELECT COUNT(*) FROM sales;
SELECT COUNT(order_line) AS "Number of product orderd", COUNT(DISTINCT order_id) AS "Number of orders" FROM sales WHERE customer_id = 'CG-12520'; 