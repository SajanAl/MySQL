
-- sql releation operator
select *from students;
select*from students where salary>10000000;
select*from students where salary<8000000;

-- sql special operator
-- check an attribute value with in range
select*from students where salary between 20000000 and  150000000;

-- check the an attribute values matches a given string pattern
select*from students where first_name like "Sajan";

-- check an attribute value is null
select *from students where salary is null;

-- check an attribute values matches any values with in values list
select *from students where salary in (150000000,700000000,20000000);

-- limit values to unique values
select first_name from students;
select second_name from students;
select salary from students;
select city from students;
select distinct first_name from students;
select distinct second_name from students;




-- aggregation Functions 
-- return the average value from specified columns
select avg(salary) from students;

-- returns number of rows in table
select count(*) from students;

-- return the largest value among the records
select max(salary) from students;
-- return the smallest value among the records
select min(salary) from students;
-- return the sum of specified column values
select sum(salary) from students;






