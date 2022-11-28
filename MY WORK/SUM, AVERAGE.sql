SELECT * FROM customer;
SELECT * FROM product;
SELECT * FROM sales;

/* SUM */

SELECT SUM(sales) AS "Total Number Of Sales" FROM sales WHERE customer_id = 'CG-12520';
SELECT SUM(profit) AS "Total Profit" FROM sales;

/* AVERAGE */
S
SELECT AVG(quantity) AS "Average Quantity Sold" FROM sales;
SELECT AVG(sales *.10) AS "Average Commision" FROM sales;