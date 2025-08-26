-- TABLE CREATION (DDL), (DML)

use sakila;

-- objects -- int , float, double , string[varchar, char]

create table studentAcess( id int , sname varchar(10) ); -- ddl 
insert into studentAcess values(9,'abc'); -- dml  -- to change the value in a data 

insert into studentAcess (id ,sname) values (19,'abc'); -- best method to insert the data 


select * from studentAcess ;

insert into studentAcess (id) values (12);
insert into studentAcess (id, sname) values (13, 'anurag') ;

insert into studentAcess (sname) values ('ajay') ;

-- drop is in ddl 

-- dml 

update  studentAcess set sname = 'raj' ;

update  studentAcess set sname = 'anurag' where id = 9 ;
update  studentAcess set sname = 'ajay' where id = 19 ;

select * from studentAcess ;

drop table studentAcess ;


create table studentAcess( id int , sname varchar(10) ); -- ddl 
insert into studentAcess (id,sname) values (21, 'aman');
insert into studentAcess (id,sname) values (22, 'anuag');
insert into studentAcess (id,sname) values (25, 'ajay');
select * from studentAcess ;

delete from studentAcess where id between 20 and  22;

-- delete in dml 


drop table studentAcess ;

truncate table studentAcess ;



create table test18(id tinyint);
insert into test18 values(10);
insert into test18 values(-128);
insert into test18 values(-129);  -- size in smaller  1 byte 2^8 256 (128 , -128)

select * from test18 ;


create table test19(id tinyint unsigned); -- all numbers are positive
insert into test19 values(10);

insert into test19 values(-10);

-- small int , mediumint , int , big int 

