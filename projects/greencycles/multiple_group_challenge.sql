SELECT DATE(payment_date), staff_id, SUM(amount), COUNT(*)
FROM 
payment 
GROUP BY DATE(payment_date), staff_id
ORDER BY  3 DESC