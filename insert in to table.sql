-- store data in to the student table
-- structure of the table
desc student;

-- store data in to all columns
insert into student values
('S001267',
'John',
'1991-08-21',
75,
'A',
'john@gmail.com',
'8907654312',
23);

-- check if data is inserted or not
select * from student;

-- insert another row in to the table
insert into student values('S001278',
'Rimo',
'1998-08-21',
89,
'A',
'rimo123@gmail.com',
'9034421334',
25
);



-- check if data is inserted or not
select * from student;

-- inserting multiple rows
insert into student values
('S001256','Rijo','1998-01-01',67,'B','rijo@gmail.com','7892345678',26),
('S001234','Reko','1999-01-01',57,'C','rekoo@gmail.com','9892345678',24),
('S001233','tijo','1998-01-01',67,'B','tijo@gmail.com','6892345678',26);

-- check if data is inserted or not
select * from student;

-- insert in to few columns
insert into student(studentid,studentname,studentemail,studentmobno) 
values('S001299','kimo','kimo123@gmail.com','8064421334');

-- check if data is inserted or not
select * from student;



