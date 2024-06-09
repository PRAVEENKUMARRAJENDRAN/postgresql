SELECT * 
FROM payment 
WHERE customer_id in (322, 346, 354) AND (amount < 2 or amount > 10)
ORDER BY customer_id ASC, amount DESC