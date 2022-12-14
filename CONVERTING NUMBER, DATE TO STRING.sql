select sales, 'Total sales value for this order is '|| to_char (sales, '$9,999.99')as message from sales; 
select ORDER_date, to_char(order_date, 'Month DD YY') FROM sales;