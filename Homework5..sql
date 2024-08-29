
-- Homework 5

-- Question 1

--SELECT * FROM film
--WHERE title LIKE '%n'
--ORDER BY length DESC
--LIMIT 5;

-- Question 2

--SELECT * FROM film
--WHERE title LIKE '%n'
--ORDER BY length ASC
--OFFSET 5
--LIMIT 5;

-- Question 3

--SELECT * FROM customer
--WHERE store_id = 1
--ORDER BY last_name ASC
--LIMIT 4;



-------------------------------------------------------------------
-- Homework 6

-- Question 1
--SELECT AVG(rental_rate) FROM film;

-- Question 2

--SELECT COUNT(*) FROM film
--WHERE title LIKE 'C%';

-- Question 3

--SELECT MAX(length) FROM film
--WHERE rental_rate = 0.99;

-- Question 4
--SELECT COUNT(DISTINCT replacement_cost) FROM film
--WHERE length > 150;

------------------------------------------------------------------

-- Homework 7

-- Question 1
--SELECT rating, COUNT(*) FROM film
--GROUP BY rating;

-- Question 2

--SELECT replacement_cost, COUNT(*) FROM film
--GROUP BY replacement_cost
--HAVING COUNT(*) > 50

-- Question 3
--SELECT store_id, COUNT(*) FROM customer
--GROUP BY store_id;

-- Question 4

--SELECT country_id, COUNT(city_id) AS city_count
--FROM city
--GROUP BY country_id
--ORDER BY city_count DESC
--LIMIT 1;


