-- SELECT the distinct disctricts

SELECT DISTINCT district 
FROM address

-- latest rental date
SELECT rental_date 
FROM rental ORDER BY 1 DESC
LIMIT 1

--- How many films the company have
SELECT COUNT(*)
FROM film

-- Count of distinct lastname 
SELECT COUNT(DISTINCT last_name)
FROM customer