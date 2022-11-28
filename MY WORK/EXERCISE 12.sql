SELECT * FROM customer;
SELECT * from product:
SELECT * from sales;

CREATE VIEW DAILY_BILLING as
SELECT
		a.order_line,
		a.product_id,
		a.sales,
		a.discount
from sales as a
order by order_line;

DROP VIEW daily_billing;