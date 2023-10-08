-- Q.3 Group the complaints by the year they were received and find the count for each year.

SELECT date_received,
COUNT (date_received) AS complaint_year_count,
EXTRACT (YEAR FROM date_received) AS complaint_year
FROM consumer_complaints
GROUP BY date_received;

