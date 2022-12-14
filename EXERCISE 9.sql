SELECT * FROM customer;
SELECT * FROM product;
SELECT * FROM sales;

/* EXERCISE 9 */

select Sum(sales) as Total_sales_value,
sum(quantity) as Total_quantity,
count(order_line) as Number_of_order,
max(sales) as Maximum_sales_value,
min(sales) as Minimum_sales_value,
avg(sales) as average_sales_value
from sales;

select (product_id) from sales where (quantity)>10;