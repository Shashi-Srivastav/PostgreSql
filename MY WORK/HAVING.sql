select * from customer;
select * from product;
select * from sales;

/* HAVING ONLY FOR AGGERIGATE */

select region,
count(customer_id)
as Customer_count
from customer
group by region
having count(customer_id)>200;

/* WHERE FOR NON AGGERIGATE */

select region,
count(customer_id)
as Customer_count
from customer
where customer_name like 'A%'
group by region
having count(customer_id)>15;