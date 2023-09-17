
-- Q1
select Player_Name from cricket1
union
select Player_Name from cricket2;

select avg(Popularity) from cricket1;
-- Q2
select Player_Name ,Popularity from cricket1 where Popularity> (select avg(Popularity) from cricket1);
-- Q3
select Player_ID,Player_Name from cricket1
where cricket1.Player_ID in(select Player_ID from cricket2);

-- Q4
select Player_ID,Player_Name,Runs from cricket1 where Runs>(select avg(Runs) from cricket1);
-- Q5
select Player_ID,Player_Name,Runs from cricket1 where Runs>50;
-- Q6
select Player_ID,Player_Name from cricket1 where Player_Name like'B%m';
-- Q7
select Player_ID,Player_Name from cricket1 where Player_Name not like'%m';






