show databases;
create database coffee_store;
use coffee_store;
create table products(
id INT auto_increment PRIMARY KEY,
name VARCHAR(30),
price DECIMAL(3,2)
);
show tables;
create table products1(
first_name varchar(30),
gender varchar(8),
last_name varchar(30),
phone_number INT(10)
);
show tables;
select * from products1;
insert into products1 values('naresh','male','k',1234567890);
select * from products1;
create table orders(product_id INT,
customer_id INT,
order_time DATETIME,
foreign key(customer_id) references products(id)
);
show tables;
select * from orders;
describe products;
describe orders;
-- add or remove the columns
alter table orders 
add column coffee_price DECIMAL(4,2);
DESCRIBE ORDERS;
alter table products 
drop column coffee_price;
describe products;

-- delete table
create table namess(name varchar(10));
insert into namess values('nar');
show tables;
-- drop table namess;
show tables;

-- truncate
show tables;
describe orders;
commit;
truncate orders;
rollback;
truncate namess;
describe namess;
rollback;
select * from namess;


