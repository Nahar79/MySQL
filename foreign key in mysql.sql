-- create a db
create database ems;

-- select the database
use ems;

-- find which database I am using
select database();

-- department table
create table department
(deptid int primary key,
deptname varchar(100),
deptcap int);

-- show all tables
show tables;

-- desc table
desc department;

-- employee table with deptid as foreign key
create table employee
(empid int primary key,
empname varchar(100),
empsal float,
empdob date,
deptid int,
foreign key (deptid) 
references department(deptid)
);

-- show all tables
show tables;

-- desc table
desc employee;
