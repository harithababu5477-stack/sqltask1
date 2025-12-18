-- create schema college
-- use college
-- create table students_table(
-- stu_id int primary key,
-- stu_name varchar(10),
-- gender varchar(10),
-- department varchar(10),
-- phone_no varchar(20)
-- )
-- create table staff_table(
-- emp_id int primary key,
-- name varchar(15),
-- gender varchar(10),
-- degree varchar(20),
-- salary int
-- )
-- RENAME TABLE students TO 
-- students_table;
-- rename table staff to staff_table;
-- insert into students_table values (101,'hari','female','AI&DS','9952785473')
-- insert into students_table values(102,'kavi','female','BCA','9952786577')
-- insert into staff_table values (1001,'rajkumar','male','CSE',300000)
-- insert into staff_table values(1002,'sivaneshan','male','AI&DS',35000)
-- -- alter table students_table change phone_no phone_no varchar(10)
-- 

-- select* from students_table
-- select* from staff_table
-- ALTER TABLE students_table DROP PRIMARY KEY;
-- ALTER TABLE students_table MODIFY stu_id INT PRIMARY KEY;

-- ALTER TABLE staff_table DROP PRIMARY KEY;
-- ALTER TABLE staff_table MODIFY emp_id INT PRIMARY KEY;
-- truncate table students_table
-- drop schema college
-- insert into staff_table (emp_id,name,gender,degree,salary)values
-- (1003,'haripriya','female','CSBS',20000),
-- (1004,'haribabu','male','CSBS',11000),
-- (1005,'priya','female','PE',32000),
-- (1006,'kalai','male','CSE',35000),
-- (1007,'mukil','male','BTBC',38000),
-- (1008,'sowdhariya','female','CBSE',25000),
-- (1009,'hema','female','CSE',27000),
-- (1010,'ramya','female','CSBS',32000);
-- select*from staff_table
-- select emp_id,name,degree,salary
-- from staff_table
-- where degree = 'CSBS'
-- select emp_id,name,salary
-- from staff_table
-- where salary < 15000
-- select emp_id,name,salary
-- from staff_table
-- where salary > 25000
-- select emp_id,name,salary
-- from staff_table
-- where salary >= 20000
-- select emp_id,name,salary
-- from staff_table
-- where salary >= 20000
-- select emp_id,name,salary
-- from staff_table
-- where salary <= 20000
-- select emp_id,name,degree
-- from staff_table
-- where degree !='CSBS' 
-- select emp_id,name,degree
-- from staff_table
-- where degree ='CSBS'
-- select emp_id,name,salary
-- from staff_table
-- where salary between 20000 and 30000
-- select emp_id,name
-- from staff_table
-- where name like 'R%'
-- select emp_id,name
-- from staff_table
-- where name like '%R'
-- select emp_id,name,degree
-- from staff_table
-- where degree in ('CSBS','CSE');
-- select emp_id,name,degree
-- from staff_table
-- where degree not in ('CSBS','CSE');
-- select emp_id,name,degree,salary
-- from staff_table
-- where degree ='CSBS' or salary > 15000
-- select emp_id,name,degree,salary
-- from staff_table
-- where degree ='CSBS' and salary > 20000







 











 


