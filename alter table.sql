-- alter command is used to change/add new columns to the existing table
-- structure of the table
desc course;

-- add new column to existing table
alter table course add coursestartdate date;

-- structure of the table after adding new column
desc course;

-- change datatype of the column(already existing column)
alter table course modify coursestartdate datetime;

-- structure of the table after changing column data type
desc course;

-- change the columnname (already existing column)
alter table course rename column coursestartdate to course_startdate;

-- add more than one column
alter table course add course_enddate date,
				   add coursecategory varchar(20);
                   
-- structure of the table after adding two columns
desc course;

-- drop column from the table using alter
alter table course drop column coursecategory;

-- structure of the table after droping column
desc course;

-- add column as the first column of the table
alter table course add coursecategory varchar(30) first;
 
 -- structure of the table after adding column in first place
desc course;

-- add column in between other columns
alter table course add coursedescription varchar(100) after coursename;

 -- structure of the table after adding column in middle place
desc course;

-- change column name and datatype both
alter table course change column coursedescription 
coursedesc varchar(100) after coursename;

-- structure of the table after changing column name and data type
desc course;


 