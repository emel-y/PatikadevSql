--1
SELECT ROUND(AVG(rental_rate),2 )FROM film; -- CEVAP= 2.98
--2
SELECT count(title)FROM film WHERE title LIKE 'C'; --- CEVAP= 0
--3
SELECT MAX(length) FROM film WHERE rental_rate= 0.99 ; --CEVAP= 184
--4
SELECT COUNT(distinct replacement_cost)FROM film WHERE length > 150; -- CEVAP= 21