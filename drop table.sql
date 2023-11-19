-- to remove total table from db

-- create a sample table
create table sample(sampleid int,
samplename varchar(40),
sampleqty float);

-- list all the tables in the current db
show tables;

-- remove table from db
drop table sample;

-- list all the tables in the current db after drop
show tables;