--1)
select country from country where country LIKE 'A%a';
--2)
select country from country where country LIKE '_____%n';
--3)
select title from film where title ILIKE ' %t%T%T%t% ' ; 
--4)
select * from film where title like 'C%' AND length >90 AND rental_rate= 2.99 ;