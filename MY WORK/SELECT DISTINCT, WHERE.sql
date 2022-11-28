/* SELECT DISTINCT */

SELECT DISTINCT cust_frist_name from customer_table;
SELECT DISTINCT cust_frist_name, cust_last_name from customer_table;
SELECT DISTINCT * FROM customer_table;

/* WHERE */

SELECT cust_first_name from customer_table WHERE cust_id = 90;
SELECT DISTINCT cust_first_name from customer_table where cust_id > 10;
SELECT DISTINCT * FROM customer_table WHERE cust_first_name = 'zyan';