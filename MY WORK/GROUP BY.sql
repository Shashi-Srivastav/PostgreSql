select * from customer;
select * from product;
select * from sales;

/* Group By */

select region, count(customer_name) as "Number of customers" from customer group by region;
select profit, count(sales) as "Number of sales" from sales group by profit order by profit asc;

select customer_id,
min(sales) as "Minimum Sales",
max(sales) as "Maximum Sales",
avg(sales) as "Average Sales", 
sum(sales) as "Total Sales"
from sales 
GROUP by customer_id 
limit 5;