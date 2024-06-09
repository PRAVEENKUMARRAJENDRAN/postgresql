SELECT COUNT(*) 
FROM rental
WHERE return_date IS NULL;

SELECT payment_id, amount 
FROm payment
WHERE amount <= 2