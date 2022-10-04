-- 1)
select distinct replacement_cost from film ; --cevap=21
-- 2)
select count (distinct replacement_cost) from film ; 
-- 3)
select count(*) from film where title like 'T%' and rating = 'G' ; --cevap=9
--4)
select count(country)from country  where country like '_____' ; --cevap=13
-- 5)
select count(city) from city where city ilike 'r'; --cevap = 0