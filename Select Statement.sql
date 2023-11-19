-- select statement in mysql
-- select statement is used to retrieve the data from the table

-- select all rows and columns
select * from employee;

-- insert in to employee table
insert into employee values(43421,'tony',55000,'1990-01-02',45),
(43411,'sony',75000,'1992-01-02',485),
(43121,'pony',35000,'1991-03-02',45);

-- select only employee whose department id is 485 -- selection
select * from employee where deptid = 485;

-- select few columns -- projection
select empid,empname from employee;

-- select few columns and rows (selection and projection)
select empid,empname from employee where deptid = 485;

-- select all employees whose deptid is 485 and sal > 35000
select * from employee where deptid = 485 AND empsal = 35000;

-- select all employees whose deptid is 485 and sal > 35000
select * from employee where deptid = 485 OR empsal = 35000;

-- select all employee whose name start with s;
select empname from employee where empname like 's%';

select * from employee where empname like 's%';

-- select all employee whose name ends with y;
select * from employee where empname like '%y';

-- display all employee whose name contains 'o'
select * from employee where empname like '%o%';
