--Q2. Find the number of complaints submitted via each method.
	
	
SELECT 
	submitted_via, COUNT(*)
FROM 
	consumer_complaints
WHERE submitted_via IN ('Fax','Phone','Email','Postal mail','Referral','Web') 
GROUP BY submitted_via
ORDER BY submitted_via ASC;