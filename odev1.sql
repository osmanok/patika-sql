SELECT title, description FROM film;

SELECT * FROM film 
WHERE length > 60 and length < 75;

SELECT * FROM film
WHERE rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;

SELECT last_name FROM customer WHERE firs_name = 'Mary';

SELECT * FROM film
WHERE length < 50 and rental_rate != 2.99 or rental_rate != 4.99; 