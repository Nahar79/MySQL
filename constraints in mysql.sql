-- constraints in the mysql
create table project(
projectid int primary key,
projectname varchar(50) not null,
projectempcap int default 100,
projectexpreq int,
check (projectexpreq > 10)
);

-- insert into above table
insert into project
(projectid,projectname,projectexpreq)
 values
 (45353,'Ecommerce',19);
 
 -- display all data
 select * from project;
 
 -- check if not null constraint is working or not
 insert into project
(projectid,projectexpreq)
 values
 (45353,19);
 
  -- desc table
 desc project;
 
 -- unique constraint
 create table sample(sampleid int not null unique,
 samplename varchar(50) unique);
 
 -- desc table
 desc sample;
 
 -- insert in to sample table to check unique constraint
 insert into sample values(34245,'veg');
 
 
  -- insert in to sample table to check unique constraint
 insert into sample values(34246,'veg');
 
 
 