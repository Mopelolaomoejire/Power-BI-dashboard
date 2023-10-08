--Q5. Identify the Top 10 companies with the highest number of complaints.

SELECT date_received, product_name, company, state_name, submitted_via
	FROM consumer_complaints
	ORDER BY company DESC
	LIMIT 10;



