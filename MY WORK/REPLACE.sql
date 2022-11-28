SELECT customer_name,
			country,
			replace(country,'United States', 'US') AS Country_US
			from customer;