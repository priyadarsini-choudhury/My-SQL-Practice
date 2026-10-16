create database student1;
use student1;
show databases;
create table student1(
std_id  int auto_increment primary key,
std_name varchar(40) not null,
course varchar(30),
fees int not null,
email varchar(70) unique not null);
desc student1;
insert into student1(std_id,std_name,course,fees,email)
values
(101,'priya','mca',100000,'priya@gmail.com'),
(102,'ritu','mba',200000,'ritu@gmail.com'),
(103,'madhu','mba',32000,'madhu@gmail.com'),
(105,'ayushman','mca',20000,'ayushman@gmail.com');
select * from student1;
select std_id ,course from student1;
rename table student1 to student_info;
desc student_info;
alter table student_info add column is_active boolean default true;
desc student_info;
alter table student_info drop column is_active;
select * from student_info;
alter table student_info modify column std_name varchar(100);
desc student_info;
alter table student_info modify column email varchar(70) after std_id;
select * from student_info;
alter table student_info modify column email varchar(70) after fees;
select * from student_info;
select * from student_info where std_id>102;
select * from student_info where std_id=102 or fees>200000;

select * from student_info;
