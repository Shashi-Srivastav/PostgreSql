SELECT * FROM customer;
SELECT * FROM product;
SELECT * FROM sales;

/* EXERCISE 7 */

SELECT * FROM sales WHERE discount>0 ORDER BY discount DESC LIMIT 10;