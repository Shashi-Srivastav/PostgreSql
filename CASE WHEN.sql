SELECT *, CASE
	 	 	 	WHEN age<30 then 'Young'
				WHEN age>60 THEN 'Senior Citizen'
				ELSE 'middle age'
				end as Age_category
from customer;				