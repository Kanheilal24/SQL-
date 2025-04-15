CREATE DATABASE Company1;
use Company1;

select database();
use Company1;
show tables;

create table employee(
empid int primary key,
name varchar(50),
department varchar(50),
salary int);

insert into 
employee values
(1, 'Kanha','IT',60000),
(2, 'Sachin','civil',30000),
(3, 'Dhruti','mechanical',40000),
(4, 'Asmit','IT',10000),
(5, 'Sai','IT',80000),
(6, 'Sneha','IT',21000);

update employee
set salary = 50000
where department = 'IT';

select * from employee;