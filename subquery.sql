-- subquery 

use world ;
select * from city; 

select name , population from city where population > (select population from 
city where  name ='batna');

select name , population from city where population > (select population from 
city where  name ='Amsterdam');

select name , district from city where district = (select   district from 
city where name = 'amsterdam');

select * from country ;

select name , code, continent  from country where continent = (select continent from country 
where name = 'albania');

select name , continent from country where LifeExpectancy = (select LifeExpectancy from 
country where name  = 'cock island');

select code , continent , gnp from country where region != (select region from 
country where name = 'benin');

select name , population, continent from country where continent in 
(select continent from country where continent = 'europe');




















