-- TCL(Transstion Control Language)
-- Transstion:-set of logical statement ,data is consistent.

use regex1;
 select* from Courses;
select @@autocommit;
insert into Courses value(12,'ani','math');

select @@autocommit=0;
insert into Courses value(13,'ani','math');


select @@autocommit;
insert into Courses value (900,"ankit","hindi");
update Courses set CourseName="cops";
-- update Courses set CourseName='anil';
select * from Courses;
rollback;

insert into Courses value (200,"ankit","hindi");
update Courses set CourseName="cops";

set @@autocommit=1;
insert into Courses value (250,"ankit","hindi");
create table tushar123(id int);
select * from Courses;


start transaction;
insert into Courses value (251,"a","ab");
insert into Courses value (252,"b","bd");
savepoint Courses_insert_chk;
update Courses set CourseName="anil" here CourseID=900;
rollback to Courses_insert_chk;
select * from Courses;


-- DCL (Data Cantrol Language )
-- Authentication and authorization 

select * from mysql.user;

create user anurag  identified by 'anurag123' ;

create database ecommerce ;
use ecommerce ;
create table customer(id int , cname varchar(50));
insert into customer values(1, 'anurag') , (2,'ajay');

select * from customer;

grant all	privileges on ecommerce.* to anurag;

									
show grants for  anurag;

revoke all privileges on ecommerce.*  from anurag ;


grant select on ecommerce.* to anurag;

CREATE VIEW ecommerce.customer_cname AS
SELECT cname
FROM ecommerce.customer;

GRANT SELECT ON ecommerce.customer_cname TO 'anurag';


GRANT SELECT, UPDATE ON ecommerce.customer TO 'anurag';



CREATE ROLE 'sales';

GRANT INSERT, SELECT ON ecommerce.customer TO 'sales';


GRANT 'sales' TO 'yash';
GRANT 'sales' TO 'aditya';








