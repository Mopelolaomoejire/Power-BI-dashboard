SELECT DISTINCT pizza_id,
	SUM(quantity) AS Total_quantity
	FROM Order_details
	WHERE pizza_id like 's%'
	GROUP BY pizza_id
	ORDER BY SUM(quantity) desc;	
	