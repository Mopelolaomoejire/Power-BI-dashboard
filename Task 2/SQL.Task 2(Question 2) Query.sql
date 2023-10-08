SELECT 
	pizza_id,price
FROM 
	pizzas
WHERE
	price>(SELECT AVG(price) FROM pizzas);


SELECT AVG(price) FROM pizzas;
	