select * from customer;
select * from product;
select * from sales;

select * from sales order by order_id;
SELECT order_id, string_agg(product_id,', ')
from sales
group by order_id
order by order_id;