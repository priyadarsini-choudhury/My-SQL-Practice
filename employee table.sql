create database company;
use company;
create table employee(
emp_id int primary key auto_increment,
emp_name varchar(50) not null,
age int check(age>18),
email varchar(70) unique,
DOB date,
salary decimal(10,2),
emp_bonous int,
gender enum('female','male','others'),
is_active boolean);
desc employee;
insert into employee(emp_id,emp_name,age,email,DOB,salary,emp_bonous,gender,is_active)
values
(1,'ram',25,'ram@gmail.com','2000-01-12',50000,10000,'male',true),
(2,'sita',26,'sita@gmail.com','1999-09-21',60000,5000,'female',false),
(3,'gita',34,'gita@gmail.com','1972-10-6',70000,6000,'female',true),
(4,'priya',25,'priya@gmail.com','2000-07-30',80000,10000,'female',true),
(5,'ritu',28,'ritu@gamil.com','1997-09-26',90000,5000,'female',false);
select * from employee;
#arithmatic
select salary + emp_bonous as total_salary from employee;
select salary - 5000 as total_salary1 from employee;
select salary * emp_bonous as total_salary2 from employee;
select salary/10 as total_salary1 from employee;

#comparision
 select * from employee where salary=50000;
 select * from employee where salary!=50000;
 select * from employee where salary>50000;
 select * from employee where salary>=50000;
 select * from employee where salary<50000;
 select * from employee where salary <=90000;
 
 -- logical operator
 select * from employee where emp_name='ritu' AND age=28;
 select * from employee where emp_name='priya' && age=16;
 select * from employee where emp_name='ram' || salary=80000;
 select * from employee where emp_name='priya' || salary=80000;
 select * from employee where  not emp_name='priya';
 select * from employee where emp_id between 2 and 4;
 select * from employee where salary in (50000,80000,90000);
 select * from employee where emp_id in (2,5,6); 
 select * from employee where salary not in (50000,80000,90000);
 select * from employee where emp_name like 'a%';
 select * from employee where emp_name like '%l';
 select * from employee where emp_name like '%d%';
 select * from employee where salary is null;
 