select * from student;

alter table student add constraint pk_student primary key(studentid);

-- delete only selected rows
delete from student where studentid = 'S001267';

insert into student 
(studentname,studentdob,studentmarks,
studentgrade,studentemail,studentmobno,studentage)
values
(
'John',
'1991-08-21',
75,
'A',
'john@gmail.com',
'8907654312',
23);

-- update the studentid using name or email or mobno
update student set studentid='S001267' where studentname = 'John';

select * from course;

-- alter empty table to add constraint with primary key
alter table course add constraint pk_course primary key(courseid);

-- desc table
desc course;








