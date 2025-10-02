use regex ;
-- null
create table test1(id int , salary int not null);

insert into test1 values(10,900);
insert into test1 values(11,null); -- show error here 

select * from test1;

-- ---- default

create table test2(id int default 0, salary int not null);

insert into test2 values(10,900);
insert into test2 (salary) values (1881);  
insert into test2 (salary) values (1882);
select * from test2;


-- union 

create table test3(id int, salary int default 100 unique);

insert into test3 values(10,900);
insert into test3 values (11,900);   -- error here 
insert into test3(id) values (1919191919);


insert into test3(id) values (1919191919);-- error here 
select * from test3;


-- primary key 

create table test4(id int primary key , salary int);

insert into test4 values(10,900);
insert into test3 values (11,90022);   
insert into test3(id) values (null); -- error here 


-- foregin key 

create table studentinfo(sid int primary key , sname varchar(20),
 courseid int,
 foreign key (courseid) references courses1(course_id) );

insert into studentinfo values(1,'tushar',10);
insert into studentinfo values(2,'anurag',11);
select * from studentinfo ;


drop table studentinfo ;
drop table studentinfo ;

-- primary key 
create table courses1(course_id int primary key , cname varchar(20));
insert into courses1 values (10,'Dsa'),(11,'python');
select * from courses1;






insert into studentinfo values(10,900);
insert into test3 values (11,900);   -- error here 
insert into test3(id) values (1919191919);
























