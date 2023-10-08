-- Q8. Find the top 10 sub-products with the higest number of complaints.


SELECT 
	sub_product, product_name, state_name, issue
FROM
	consumer_complaints
ORDER BY
	sub_product DESC
LIMIT 10;