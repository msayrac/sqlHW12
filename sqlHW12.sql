-- 1 SELECT COUNT(*) FROM film
-- WHERE length > (SELECT AVG(length) FROM film)

-- 2 SELECT COUNT(*) FROM film
-- WHERE rental_rate =
-- (SELECT MAX(rental_rate) from film)

-- 3 SELECT * from film
-- WHERE rental_rate =(SELECT MIN(rental_rate) FROM film)
-- AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

-- 4 SELECT customer_id, SUM(amount) as Total FROM payment
-- GROUP BY customer_id
-- ORDER BY SUM(amount) DESC;




