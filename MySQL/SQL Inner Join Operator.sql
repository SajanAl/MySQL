
-- sql inner join operator
select *from product1;
select *from product2;

select e.category_id,e.product_name,d.category_id,d.product_name
from product1 e 
inner join product2 d
on e.category_id=d.category_id;




