SELECT COUNT(*) 
FROM 
film
WHERE description LIKE '%Documentary%';

SELECT COUNT(*)
FROM 
customer
WHERE LENGTH(first_name) = 3 AND (last_name LIKE '%X' OR last_name LIKE '%Y')