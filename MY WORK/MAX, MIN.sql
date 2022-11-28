SELECT * FROM customer;
SELECT * FROM product;
SELECT * FROM sales;

/* MAX/MIN */

SELECT MIN(sales) AS "Minimum Sales Value Of June 15"
FROM sales
WHERE order_date BETWEEN '2015-01-01' AND '2016-01-01';

SELECT MAX(sales) AS "Maximum Sales Value Of March"
FROM sales
WHERE order_date BETWEEN '2010-01-01' AND '2016-01-01' ORDER BY desc;