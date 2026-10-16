create database sql_clauses;
use sql_clauses;
create table student (
studentid int primary key,
studentname varchar(30),
course varchar(20),
department varchar(30),
city varchar(20),
marks int,
age int
);
insert into student (studentid,studentname,course,department,city,marks,age)
values(01,'priya','mca','computer science','bbsr',80,21),
(02,'mama','btech','it','cuttack',67,23),
(03,'sita','mba','marketing','bbsr',78,21),
(04,'gita','mca','cse','cuttack',87,20),
(05,'rama','btech','it','puri',89,21);
select * from student
select course,avg(marks) as averagemarks
from student
group by course;
select course,sum(marks) as totalmarks
from student
group by course
select course,count (*) as totalstudent
from student
having count(*)<3;


