--1)
SELECT COUNT(length) FROM film
WHERE length>
(
	SELECT AVG(length) FROM film ----- CEVAP:489
);

--2)
SELECT COUNT(rental_rate) FROM film
WHERE rental_rate=
(
	SELECT MAX(rental_rate) FROM film ---CEVAP:336
);                                 

--3)
SELECT title, rental_rate, replacement_cost
FROM film
WHERE rental_rate =
(
	SELECT MIN(rental_rate)
	FROM film
)
AND replacement_cost = 
(
	SELECT MIN(replacement_cost)
	FROM Film
);


--4)
SELECT COUNT(customer.customer_id) AS payment_count, first_name, last_name  FROM customer
LEFT JOIN payment ON customer.customer_id = payment.customer_id 
GROUP BY first_name, last_name
ORDER BY COUNT(customer.customer_id) DESC;



