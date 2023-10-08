--Q9. Calculate the percentage of complaints where the consumers disputed the company response, both for "yes" and "no"?

SELECT consumer_disputed, COUNT(*) * 100.0 / SUM(COUNT(*)) OVER () AS percentage
	FROM consumer_complaints
	GROUP BY consumer_disputed;
 	