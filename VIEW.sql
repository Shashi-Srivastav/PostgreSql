/* VIEW */

CREATE view logistics AS
select 
		a.order_line,
		a.order_id,
		b.customer_name,
		b.city,
		b.state,
		b.country
from sales as a
left join customer as b
on a.customer_id = b.customer_id
order by a.order_line;

select * from logistics;
/* DELETE */

drop view logistics;