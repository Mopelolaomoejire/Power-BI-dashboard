--Q.7 Find the Top 10 state with the highest number of complaints.

SELECT 
	 (state_name) AS state, product_name,sub_product , issue
FROM
	consumer_complaints
ORDER BY
	state_name DESC
LIMIT 10;