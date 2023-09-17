
-- DDL(Data Definition Language)
create table Students(
Students_Id int not null,
First_name varchar(20),
Second_name varchar(20),
salary int,
primary key(Students_Id)
);
alter table Students add column contact int(20);
select *from Students
alter table Students rename column contact to city ;
truncate table Students;
drop table Students;
-- remove column in table
alter table students drop column salary;

