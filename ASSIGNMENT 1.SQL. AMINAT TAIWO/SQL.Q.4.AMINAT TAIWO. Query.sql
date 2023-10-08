--Q.4 Calculate the average number of days taken by companies to respond to the complaints.

SELECT * FROM consumer_complaints;

SELECT product_name, date_received, date_sent, 
date_sent - date_received AS date_difference,
date_sent - date_received + 1 AS days
  FROM consumer_complaints
;


SELECT
avg(date_sent - date_received + 1) AS Total
FROM consumer_complaints
;