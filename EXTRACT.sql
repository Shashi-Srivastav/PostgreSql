select extract(day from CURRENT_DATE);
select CURRENT_TIMESTAMP, EXTRACT(HOUR FROM current_timestamp);


select order_date, ship_date, extract (epoch from (ship_date-order_date))
from sales;--Throw error

select order_date,ship_date, (extract (epoch from ship_date) - EXTRACT (epoch from order_date)) as sec_taken from sales;