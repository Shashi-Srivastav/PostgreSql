SELECT * FROM customer;
SELECT * FROM product;
SELECT * FROM sales;

/* EXERCISE 8 */

SELECT SUM(sales) AS "Total Sales" FROM sales;
SELECT COUNT(DISTINCT customer_name) AS "Number Of Users In East Region" FROM customer WHERE region = 'East';
SELECT AVG(age) AS "Average Age Of East Reagion" FROM customer WHERE region = 'East';
SELECT MIN(age) AS "Minimum Age Of Customer From Philadelphia" From customer;
SELECT MAX(age) AS "Maximum Age Of Customer From Philadelphia" FROM customer;