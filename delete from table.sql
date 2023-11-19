-- list all the data
select * from student_dummy;

-- delete data from the table
delete from student_dummy;

-- list all the data after delete
select * from student_dummy;

-- delete only selected rows
delete from student_dummy_new where studentname = 'kimo';

-- list all the data after deleting particular row
select * from student_dummy_new;

-- alter the table by drop column
alter table student_dummy_new drop column studentemail;

alter table student_dummy_new add studentemail varchar(50);

