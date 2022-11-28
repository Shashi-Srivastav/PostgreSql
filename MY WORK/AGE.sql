select age('2019-08-09', '2017-04-03') as time;
select * from sales;
select order_line, ship_date, order_date,
age(ship_date, order_date) as time_taken from sales order by time_taken;