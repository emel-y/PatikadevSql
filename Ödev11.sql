(SELECT first_name FROM actor)
UNION 
(SELECT first_name FROM customer);---647 veri

(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);---799 veri

(SELECT first_name FROM actor)
INTERSECT 
(SELECT first_name FROM customer);---72 veri

(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer);---72 veri

(SELECT first_name FROM actor)
EXCEPT 
(SELECT first_name FROM customer);---56 veri

(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name FROM customer);  ---128 veri 
