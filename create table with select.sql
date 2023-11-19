-- create table with existing table
create table student_dummy as 
select * from student;

-- list tables
show tables;

-- check if data is copied or not
select * from student_dummy;

-- create table with existing table
create table student_dummy_new as 
select * from student;

-- check if data is copied or not
select * from student_dummy_new;
