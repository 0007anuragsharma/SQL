-- indexing (optimize the query )

use tushar ;
drop table test ;
create table test(id int primary key , name varchar(20));
insert into  test values(10,'abc'),(11,'def'),(15,'ghi'),(18,'ujjwal'),(14,'piyush');

explain select * from test;

-- indexing-- this is the a machanise to access your data faster your database 

explain select * from test where name = 'ujjwal ';


create index  test_index on test(name) ;

drop index test_index on test ;

