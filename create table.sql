-- create a table in the database
-- create the database
create database studentmanagementssystem;

--  choose the database
use studentmanagementssystem;

-- create the table
create table student(
studentid varchar(30),
studentname varchar(50),
studentdob date, -- date 
studentmarks float, -- decimal point
studentgrade char, -- only one single char
studentemail varchar(50),
studentmobno varchar(50), -- alpha numeric
studentage int -- numeric
);

-- view table structure
describe student;
desc student;

-- create table course
create table course(
courseid varchar(30),
coursename varchar(50),
coursefees float,
courseduration int);

-- structure of the table;
desc course;

-- list all the tables
show tables;

-- drop database
drop database studentmanagementssystem;

