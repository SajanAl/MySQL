
-- sql full outer join
select e.student_id,e.first_name,e.city,d.department_id,d.dept,d.dept_loc
from students e
left outer join department d
on e.student_id=d.department_id
Union
select e.student_id ,e.first_name,e.city,d.department_id,d.dept,d.dept_loc
from students e
right outer join department d
on e.city=d.dept_loc;

-- or
select e.city,d.dept_loc
from students e
right outer join department d
on e.city=d.dept_loc
union
select e.city,d.dept_loc
from students e
left outer join department d
on e.city=d.dept_loc;

-- cross join
select*from students cross join department;

