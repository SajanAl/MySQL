
select *from students;
select *from department;
insert into department values(615,"Mechatronics","Mehran");
insert into department values(70,"Mechenical","NED");
insert into department values(2025,"Software","Mehran");
insert into department values(80,"Civil","Nawabshah");
insert into department values(2947,"Elecrical","Mehran");
insert into department values(607,"BSRS","Ratodero");
insert into department values(90,"ICPC","Mehran");

-- inner join operator
select e.city,e.first_name,d.department_id,d.dept_loc
from students e
inner join department d
on e.city=d.dept_loc;
-- or
select e.student_id,e.second_name,d.department_id,d.dept
from students e
inner join department d
on e.student_id=d.department_id;

-- left join
select e.student_id,e.first_name,d.department_id,d.dept
from students e
left outer join department d
on e.student_id=d.department_id;
-- or 
select e.city,e.first_name,d.dept,d.dept_loc
from students e
left outer join department d
on e.city=d.dept_loc;

-- right join
select e.student_id,e.first_name,e.second_name,d.department_id,d.dept
from students e
right outer join department d
on e.student_id=d.department_id;
-- or
select e.city,e.first_name,e.salary,d.dept,d.dept_loc
from students e
right outer join department d
on e.city=d.dept_loc;








