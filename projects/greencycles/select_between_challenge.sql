SELECT * 
FROM payment 
WHERE customer_id IN (12,25,67,93,124,234) 
AND amount IN (4.99, 7.99,9.99) 
AND payment_date BETWEEN '2020-01-01 0:00' AND '2020-01-31 23:59'