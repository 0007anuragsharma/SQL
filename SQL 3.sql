use sakila;

select * from payment;

select distinct(customer_id),amount from payment;

select sum(amount) from payment;


select sum(amount),count(amount) from payment;

select sum(amount),count(amount),count(*),
avg(amount) from payment;

select sum(amount) from payment where customer_id=2;


select distinct(customer_id),amount from payment;

select customer_id from payment group by customer_id;

select customer_id,amount from payment group by customer_id;

select customer_id ,sum(amount),count(*) from payment group by customer_id;

-- mujha hr ek staaf me kitna customer ko deel kiya vo nikalna hai

select * from payment;

select staff_id,count(customer_id) from payment group by staff_id;

-- find out the total no of payments ,total amount spend and total no of customer served in every month

SELECT 
    month(payment_date) , COUNT(*),SUM(amount) FROM payment
GROUP BY 
    month(payment_date)
    having count(*)> 2000;
    
    
    select * from address;
    
    select count(address_id),count(address2) from address;
    
    -- get the each district name the total district present and the sum of city id's for each district
    
    select district,count(district),sum(city_id) from address group by district;







