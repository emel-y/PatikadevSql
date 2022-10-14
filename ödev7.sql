--1
SELECT rating COUNT (*) From film GROUP BY rating ;
--2
SELECT replacement_cost, COUNT(*) FROm film GROUP BY replacement_cost 
HAVING COUNT(*)>50 ORDER BY replacement_cost ASC;

--3
SELECT store_id, COUNT(*)FROM customer GROUP BY store_id;
--4
SELECT country_id, COUNT(city) FROM city GROUP BY country_id 
ORDER BY COUNT(city) DESC ; --CEVAP= country_id= 44 count(city)=60
