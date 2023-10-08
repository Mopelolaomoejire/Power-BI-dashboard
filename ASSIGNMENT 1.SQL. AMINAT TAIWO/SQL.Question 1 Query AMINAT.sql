--Q1. Find the most common product names mentioned in the complaints.

SELECT product_name,
COUNT (product_name) AS common_product_name
	FROM
		consumer_complaints
GROUP BY product_name
ORDER BY common_product_name DESC
LIMIT 1;

