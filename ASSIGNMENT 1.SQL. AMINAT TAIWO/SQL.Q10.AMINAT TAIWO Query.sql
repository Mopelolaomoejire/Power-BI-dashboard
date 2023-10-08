--Q.10 Group the complaints by the company and find the count of complaints for each company.

SELECT company,COUNT(*)
FROM consumer_complaints
GROUP BY company;


