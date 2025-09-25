use sakila;
select * from actor;
select * from film;
select * from film_actor;

select f.film_id, f.title , f.release_year , fa.actor_id from film
as f join film_Actor as fa where f.film_id = fa.film_id ;

select * from students ;
select * from departments;

select s.studentid ,s.studentname , d.departmentname,
 d.departmentid 
from students as 
s join departments as d where s.departmentid = d.departmentid ;




-- self join 
use sakila;
select  * from employes1;

select e.eid , e.ename , mgr.managerid  from employes1
as e join
employes1 as mgr  
where e.managerid = mgr.eid ;

select * from courses ;

select c.courseid , c.coursename , c.PrerequisiteCourseID,
cid.coursename from 
courses as c left join courses as cid 
on c.PrerequisiteCourseID = cid.courseid;


select * from actor;
select * from film_actor;

-- natural join is a kind of join that act like inner join

-- cartesian join 

-- inner join 
select * from actor;
select * from film_actor;

select a.actor_id , a.first_name ,fa.film_id from 
actor as a 
inner join film_actor as fa on a.actor_id = fa.actor_id;

select a.actor_id , a.first_name , fa.film_id from 
actor as a 
inner join film_actor as fa using
(actor_id);

select a.actor_id , a.first_name , fa.film_id from 
actor as a 
join film_actor as fa where a.actor_id = fa.actor_id;


select  a.first_name , count(fa.film_id) from 
actor as a 
join film_actor as fa where a.actor_id = fa.actor_id
group by a.first_name;

select * from actor;
select *  from film_actor;
select * from film;

select a.actor_id , a.first_name ,fa.film_id, f.title 
from actor as a  join film_actor 
as fa  join film as f where a.actor_id = fa.actor_id
and fa.film_id = f.film_id;




use world;

select * from city ;
select * from country;

select name , district from city where District not like 'Noord%'; 

select co.name as cities , count(c.id)as total_country from 
country as co join city as c 
on co.code = c.countrycode
where c.Population > 150000
group by co.name 
order by total_country desc ;

select * from city ;
select * from country;

SELECT district, COUNT(*) AS total_cities
FROM city
GROUP BY district
HAVING COUNT(*) > 2
ORDER BY total_cities DESC;

describe city ;

select district , count(*) as total_cities from city 
group by district 
having total_cities > 2 
order by total_cities desc ;

select * from city ;
select * from country;

select c.name as city_name , c.countrycode,co.Population, co.name as 
country_name from city as c
join country as co on c.countrycode = co.code 
where co.Population > 50000
order by Population desc ;



select c.District, co.name as country_name, 
sum(c.population) as total_city_pop   from city as c join 
country as co on c.countrycode = co.code 
group by co.name , c.District
order by co.name, total_city_pop desc ;



select count(name)as total_countries , continent from country 
where IndepYear >= 1920
group by Continent
order by total_countries desc  ;

select * from city ;
select * from country;


select avg(surfacearea), sum(population), avg(lifeexpectancy),
count(distinct continent), region from country group by region ;






















