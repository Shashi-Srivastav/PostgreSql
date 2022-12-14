SELECT * FROM customer_table;

/* ALTER - ADD & DROP */

ALTER TABLE customer_table ADD cust_sex VARCHAR(200);
ALTER TABLE customer_table DROP cust_sex;

/* MODIFY & RENAME */

ALTER TABLE customer_table ALTER COLUMN cust_age TYPE varchar(200);
ALTER TABLE customer_table RENAME COLUMN customer_id TO cust_age;

/* CONSTRAIN ADD & DROP */
ALTER TABLE customer_table alter column cust_id SET not null;
INSERT into customer_table (cust_first_name,cust_last_name,cust_age,cust_email) VALUES ('aa','bb',12,'aabb2gmail')

ALTER TABLE customer_table ALTER COLUMN cust_id DROP NOT null;
ALTER TABLE customer_table ADD CONSTRAINT cust_id CHECK (cust_id>0);
INSERT INTO customer_table (-1,'DD','FF',34'AWAK@G.G);