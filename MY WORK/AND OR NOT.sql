/* AND OR */
SELECT cust_first_name, cust_last_name FROM customer_table WHERE cust_age>10 AND cust_age<100;
SELECT cust_first_name, cust_last_name FROM customer_table WHERE cust_age<30 or cust_age<=40;

/* NOT */
SELECT * from customer_table where not cust_age = 34;
SELECT * FROM customer_table where not cust_age = 25 and not cust_first_name = 'bee';