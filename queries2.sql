show databases;

create database testiba2 collate utf8mb3_general_ci;
use testiba2;
show databases;
use testiba2;
create table student (id INT not null primary key auto_increment, name char(25),age int(9));

insert into student (id, name, age) values (NULL, "Mike", "22");
insert into student (id, name, age) values (NULL, "Lui", "22");
insert into student (id, name, age) values (NULL, "Oleg", "31");

SELECT * FROM testiba2.student;
select * FROM testiba2.student where age = 22;