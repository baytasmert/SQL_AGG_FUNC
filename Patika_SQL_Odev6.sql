SELECT AVG(rental_rate) FROM film; --1.soru

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%'; --2.soru	

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99; --3.soru

SELECT COUNT(DISTINCT (replacement_cost)) FROM film
WHERE length > 150; --4.soru

SELECT DISTINCT replacement_cost FROM film;