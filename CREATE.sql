 create database university;
 show databases;
  use university;
  create table student(
  student_id int primary key,
  s_name varchar(50),
  branch varchar(40));
  desc student;
  alter table student
  add email varchar(70);
  desc student;
  alter table student
 rename to student_info;
-- insert into student_info(student_id,s_name,branch,email)
 -- values(1,'priya','mca','priya@gmail.com'),
 -- (2,'swgatika','mba','swagatika@gmail.com'),
 -- (3,'tapaswini','btech','tapaswini@gmail.com');
 -- select * from student_info;
 truncate table student_info;
 DROP TABLE STUDENT_INFO;
 DESC STUDENT_INFO;