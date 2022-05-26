SELECT DISTINCT replecement_cost FROM film;

SELECT COUNT(DISTINCT replecement_cost) FROM film;

SELECT COUNT (*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

SELECT COUNT(DISTINCT country) FROM country
WHERE county LIKE '_____';

SELECT COUNT(DISTINCT city) FROM city
WHERE city ILIKE 'r%';
