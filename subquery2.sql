use sakila;



select * from payment;
select payment_id , customer_id ,amount from payment
where amount =(select amount from payment where payment_id = 5) ;


select payment_id , customer_id ,amount from payment where amount =any 
(select amount from payment where payment_id = 2 or payment_id =3);



select payment_id , customer_id ,amount from payment where amount >any
(select amount from payment where payment_id = 2 or payment_id =3);

-- 0.99 , 5.99 
select payment_id , customer_id ,amount from payment where amount <any 
(select amount from payment where payment_id = 2 or payment_id =3); 

select payment_id , customer_id ,amount from payment where amount <all 
(select amount from payment where payment_id = 2 or payment_id =3); 

 select payment_id , customer_id ,amount from payment where amount >any 
(select amount from payment where payment_id = 2 or payment_id =3); 

use world;

select * from country;

select name from country where population >all
(select population from country where continent = 'North America');

 select code , name from country where lifeexpectancy =
 ( select lifeexpectancy from country where continent = 'europ');
 
 select name , continent, indepyear from country where indepyear 
 >any(select indepyear from country where continent = 'asia');

select count(*) from country where indepyear 
 >any(select indepyear from country where continent = 'asia');


select  continent, count(*) from country where indepyear 
 >any(select indepyear from country where continent = 'asia')
 and continent != 'asia'
 group by continent ;


select * from country ;

-- order by 

select * from country order by name ;

select * from country order by continent ;

select * from country order by region , surfacearea asc  ;

select name , population ,(select population from country where name ='anguilla')
from country ;

select * from country ;

use sakila ;

use world ;


select * from customer;
select * from payment;





































































































































































































































