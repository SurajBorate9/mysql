create database student;
use student;

create table students(
student_id int(8) unique primary key,
name varchar(20) not null ,
age int(3) 
);
select * from students;

insert into students values (1,"aaa",22),(3,"bbb",44),(5,"ccc",66);
select * from students;
############################################################################################################
