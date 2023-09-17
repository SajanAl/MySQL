
select *from students;
-- sql group by clause
select count(salary) ,dept from students group by  dept;
select max(salary) ,dept from students group by dept;
select sum(salary),dept from students group by dept;
select count(*) ,dept from students group by dept;
select max(salary),dept from students group by dept having count(dept)>=2;

-- sql order by clause
-- descending order change default order Ascending
select*from students order by first_name desc;












