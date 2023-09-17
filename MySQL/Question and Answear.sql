

create table bank_detail(
product char(20),
quantity int,
price real,
purchase_cost decimal(6,2),
estimated_sell_price float
);
select*from bank_detail;

insert into bank_detail values("Paycard",5,1000,1100,1200);
insert into bank_detail values("Paypal",10,10000,1500,1400);
insert into bank_detail values("Paypoint",3,800,900,100);
truncate table bank_detail;
alter table bank_detail add column geo_location varchar(20);
-- what is value of geo_loaction for product"paycard"
select geo_location from bank_detail where product="paycard";
-- How many character dows the product "paucard" have in the bank_detail table
select length(product) from bank_detail where product="paycard";
-- alter table product filed from char to varchar in bank_detail
alter table bank_detail modify product varchar(10);
-- reduce the size of the product field from 10,6 and check if it is possible
alter table bank_detail modify product varchar(8);
-- display output of product field as new product in bank detail
select product as new_product from bank_detail;
select*from bank_detail;
-- display only one record  from bank_detail
select*from bank_detail limit 1;
select product from bank_detail;
-- display first five character from geo location in bank detail
select substr(geo_location,1,5) from bank_detail;
