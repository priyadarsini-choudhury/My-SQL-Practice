create database univs;
show databases;
use univs;
create table univ_students(
std_id int primary key,
std_name varchar(50),
branch varchar(40),
email varchar(50));
desc univ_students;
alter table univ_students
add phone_num varchar(15);
desc univ_students;
insert into univ_students(std_id,std_name,branch,email,phone_num)
values
(101,'priya','mca','priya@gmail.com','6370990123'),
(102,'ritu','mba','rituu@gamil.com','4599977652'),
(103,'priyanka','btech','priyanka@gmail.com','8806661235'),
(104,'richa','nursing','richa@gmail.com','6679087652'),
(105,'sriya','BE.d','sriya@gmail.com','9963217890');
select * from univ_students;
truncate table univ_students;
select * from univ_students;
drop table univ_students;
desc univ_students;

