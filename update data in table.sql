-- update data in the table

-- select the database
use studentmanagementssystem;

-- list all the data in the table
select * from student;

-- update all the rows
update student set studentgrade='A';


-- list all the data in the table
select * from student;

-- update specific rows
update student set studentgrade='B' where studentmarks < 70;

-- list all the data in the table after specific update using where clause
select * from student;

-- update more than one column
update student set 
studentemail='tijo123456@gmail.com',studentmobno='6734561235' 
where studentname='tijo';

-- list all the data in the table after updating two columns
select * from student;
