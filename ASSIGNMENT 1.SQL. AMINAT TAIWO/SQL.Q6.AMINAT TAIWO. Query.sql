--Q.6 Group the complaints by the company response to consumers and find the count for each category.

SELECT company_response_to_consumer,COUNT(*)
FROM consumer_complaints
GROUP BY company_response_to_consumer;