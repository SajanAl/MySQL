
-- SQL Logical Operator
create table students(
student_id int not null,
first_name varchar(20),
second_name varchar(20),
salary int,
primary key(student_id)
);
insert into students(student_id,first_name,second_name,city,salary)values(2025,"Sajan","Anonymous","Ratodero",700000000);
insert into students(student_id,first_name,second_name,city,salary)values(2115,"Jeewan","Zaryab","Tallhar+Mthi",20000000);
insert into students(student_id,first_name,second_name,city,salary)values(4445,"Farhan","Sameer","Dadu",4000000);
insert into students(student_id,first_name,second_name,city,salary)values(0607,"Yasir","Jawaid","Nawabshah",150000000);
insert into students(student_id,first_name,second_name,city,salary)values(3143,"Shafqat","Farhan","Larkana+Dadu",200000);
insert into students(student_id,first_name,second_name,city,salary)values(2947,"Mufeed","G.Mustfa","Dadu",8000000);
select *from students where first_name="Sajan" and salary=700000000;
select*from students where first_name="Farhan" and second_name="Sameer";
select*from students where first_name="Jeewan" or second_name="Jawaid";
select*from students where first_name="Yasir" or salary=700000000;
select*from students where salary!=700000000;




