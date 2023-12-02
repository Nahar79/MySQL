-- time functions in mysql
-- add hours
select addtime(now(),'1:00:0');

-- minutes add
select addtime(now(),'0:30:0');

-- create table with time
-- PK doesnot allow duplicates and null values
/*
auto_increment inserting unique values starting from 1
   incremented by 1 
*/
create table quiz(
	quiz_id int primary key auto_increment,
    quiz_name varchar(30),
    quiz_start_time time,
    quiz_end_time time
);

insert into quiz
(quiz_name,quiz_start_time,quiz_end_time)
values
('Java Test','12:00:00','13:00:00');

select * from quiz;

create table order_details(
	order_id int primary key auto_increment,
    order_status varchar(30),
	order_date datetime
);

insert into order_details
(order_status,order_date)
values
('In process',now());

insert into order_details
(order_status,order_date)
values
('In process','2022-11-26 08:27:22');

select * from order_details;

-- current time
-- HHMMSS - numeric format
-- HH:MM:SS - string format

select current_time(),current_time()+0 from dual;

-- adding and substracting the time
select current_time(),
addtime(current_time(),023000),
subtime(current_time(),023000) from dual;

-- difference between two time values
select timediff(quiz_end_time,quiz_start_time) from quiz;

-- formatting time
select quiz_name,
time_format(quiz_start_time,'%h:%i %p') as quizstarttime
from quiz;

-- extracting hour,minute and second
select quiz_name,
quiz_start_time,
hour(quiz_start_time),
minute(quiz_start_time),
second(quiz_start_time)
from quiz;

alter table quiz add quizduartion time;

update quiz set quizduartion = timediff(quiz_end_time,quiz_start_time);

select * from quiz;











