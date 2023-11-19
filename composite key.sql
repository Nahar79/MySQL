-- composite key
create table coursedetails(
courseid varchar(10),
coursename varchar(30),
coursestartdate date,
noofseats int,
roomno int,
roomcap int,
primary key(courseid,coursestartdate));

-- describe table
desc coursedetails;