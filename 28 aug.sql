use regex;

-- datatype 
-- int (4 byte ) 2**32

create table yash1(id  bigint unsigned );
insert into yash1 values(12345678);

select * from yash1;


-- tiny int (1byte)
-- small int (2 byte ) mediumbyte (3 byte)
-- big int (2 **64)

drop table yash1 ;


create table yash1(name char(10));
insert into yash1 values ('abc');
insert into yash1 values ('abc        ');

drop table yash1 ;

create table yash1 (name varchar(10));
insert into yash1 values('abc');
insert into yash1 values('abc                    '); -- char , truncate upto the size of columns
insert into yash1 values('a  bc');
select name , char_length(name) from yash1;

-- date 
drop table yash1;
create table yash1(dob date);
insert into yash1 values ( curdate());
insert into yash1 values ('2026-01-20'); -- yy--mm-dd
insert into yash1 values ('2021-13-20'); -- incorrect

insert into yash1 values (now());
insert into yash1 values (timestamp());



select * from yash1;
create table yash2(dob timestamp);
insert into yash2 values (now());


select * from yash2;



create table yash5(salary double(5,2));
insert into yash5 values (10.2);
insert into yash5 values (10.232 ); -- 4 is truncate 
insert into yash5 values (1023); -- error gere 3 scalear values are allowed 
insert into yash5 values (103.3456);

select * from yash5
















