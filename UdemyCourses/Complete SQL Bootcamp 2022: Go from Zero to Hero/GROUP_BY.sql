-- Basic group by example
SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC;

-- GROUP BY with a where condition : can not use aggregate  values
SELECT customer_id, SUM(amount)
FROM payment
WHERE customer_id < 400
GROUP BY customer_id
ORDER BY SUM(amount) DESC;

-- GROUP BY with HAVING statement: uses aggregate values
SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100
ORDER BY SUM(amount) DESC;

-- WHERE and HAVING contidition used together
SELECT customer_id, SUM(amount)
FROM payment
WHERE customer_id < 400
GROUP BY customer_id
HAVING SUM(amount) > 100
ORDER BY SUM(amount) DESC;
