/* COPY */

copy cust_first_name from customer_table;
copy cust_first_name, cust_last_name from customer_table;
copy * from customer_table;

/* SELECT */

select cust_first_name from customer_table;
select cust_first_name, cust_last_name from customer_table;
select * from customer_table;
