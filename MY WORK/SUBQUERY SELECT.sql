select customer_id, order_line, (select customer_name from customer where customer.customer_id=sales.customer_id)
from sales
order by customer_id;