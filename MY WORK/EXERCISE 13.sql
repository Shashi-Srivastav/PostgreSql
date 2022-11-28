SELECT * FROM PRODUCT;

/* EXERCISE 13 */

SELECT product_name,
length(product_name) as Length_of_product
from product
where length(product_name)>120;

/* 2 */
SELECT product_name, sub_category, category
