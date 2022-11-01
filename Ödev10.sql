--1)
SELECT city, country FROM city
LEFT JOIN country ON country.country_id = city.country_id;
--2)
SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
RIGHT JOIN customer ON payment.customer_id = customer.customer_id;
--3)
SELECT rental_id, first_name, last_name FROM rental
FULL JOIN customer ON customer.customer_id = rental.customer_id;
