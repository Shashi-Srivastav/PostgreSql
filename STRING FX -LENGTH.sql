/* STRING FUNCTION - LENGHT * TO FIND LENGTH */
SELECT customer_name,
length(customer_name) as "character Number"
from customer
where length(customer_name)>10;