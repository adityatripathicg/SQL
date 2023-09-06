create database if not exists college;
use college;
create table if not exists student(
id int primary key,
name varchar(50)
);
insert into student values(1,"AMAN",26);
insert into student values(2,"JHA",26);
select * from student;
drop table if exists student;

SHOW DATABASES;
show tables;