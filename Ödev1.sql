SELECT title, description from film;

select * from film;
where length > 60 and length < 75;

select * from film;
where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99

SELECT first_name, last_name FROM customer
WHERE first_name = 'Mary'

SELECT length, rental_rate FROM film where not (length >50 AND rental_rate = 2.99 OR rental_rate = 4.99);
