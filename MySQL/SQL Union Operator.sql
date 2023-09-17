
-- Union operator
create table product1(
category_id int,
product_name varchar(20)
);
insert into product1(category_id,product_name)values(1,'Nokia');
insert into product1 values(2,'Samsung');
insert into product1 values(3,'Qmobile');
insert into product1 values(4,'VivoMobile');
insert into product1 values(5,'InfinixMobile');
select *from product1;


create table product2(
category_id int,
product_name varchar(20)
);
insert into product2 values(1,'HP');
insert into product2 values(2,"Dell");
insert into product2 values(3,"Fujistu");
insert into product2 values(4,"Samsung");
insert into product2 values(5,"ViewSonic");
select *From product2;

-- apply union operator
select product_name from product1 union all
select product_name from product2;
select category_id from product1 union 
select category_id from product2;

select e.category_id ,e.product_name, d.category_id,d.product_name
from product1 e
inner join product2 d
on e.category_id=d.category_id;

insert into product2 values(6,'VivoMobile');
select *from product2;





