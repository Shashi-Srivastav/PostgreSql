/* CONCATENATION - TO ADD COLUMN TOGETHER */
SELECT customer_name, city||' , '||state||' , '||country as address 
FROM customer;