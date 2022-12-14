/* SUBSTRIN - TO EXTRACT PART FROM LONG STRING */
SELECT customer_id, customer_name,
SUBSTRING(customer_id for 2) as cust_first_name
from customer
where SUBSTRING(customer_id for 2) = 'AB';


SELECT customer_id, customer_name,
SUBSTRING(customer_id FROM 4 for 5) as cust_last_name
from customer
where SUBSTRING(customer_id for 2) = 'AB';