
-- DML(Data manipulation Language)
create table students(
student_id int not null ,
first_name varchar(20),
second_name varchar(20),
city varchar(20),
primary key(student_id)
);
-- insert command
alter table students add column salary int(20);
insert into students(student_id,first_name,second_name,city,salary) values(2025,"Anonymous","Error","Ratodero",500000);
insert into students(student_id,first_name,second_name,city,salary)values(0645,"Yasir","Sameer","Dadu+Nawabshah",1000000);
insert into students(student_id,first_name,second_name,city,salary)values(1521,"Zaryab","Jeewan","Tallhar+Mithee",1500000);
select *from students;
-- delete command
delete from students where student_id in (1);

-- update command
update students  set second_name ="Sajan"  where student_id =2025;

select *from students;
truncate table students;


