/* insert data in to the tables with
primary key and foreign key */

insert into department values
(45,'HR',10);

-- select all rows from department table(parent table/primary table)
select * from department;

-- add employees to the above department
insert into employee values
(43535,'Rama',45000.00,'1989-01-19',45);

-- select all rows from employee table(child table/foriegn key table)
select * from employee;

-- add employees to the above department with null value
insert into employee values
(43536,'Raja',45000.00,'1989-01-19',null);

-- select all rows from employee table after inserting null in to deptid(FK)
select * from employee;

insert into department values
(485,'IT',100);

update employee set deptid=485 where empid = 43536;

-- select all rows from employee table after updating value in deptid(FK)
select * from employee;