SELECT * FROM customer;

/* LIKE */

SELECT * FROM customer WHERE customer_name LIKE 'J%';
SELECT * FROM customer WHERE customer_name LIKE 'Joel%'
SELECT * FROM customer WHERE customer_name LIKE '____%';
SELECT * FROM customer WHERE customer_name LIKE 'F\%';