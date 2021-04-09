create database Assignment2

use Assignment2

--Task 1
create table Orders(
		order_id int,
		order_date date,
		amount int,
		customer_id int)

insert into Orders(order_id,order_date,amount,customer_id)
values(5000,'2021-04-09',222,1),(5001,'2021-04-10',333,2),(5002,'2021-04-11',444,3),(5003,'2021-04-12',555,4)

select * from Orders

create table Customer(
		customer_id int,
		first_name char(255),
		last_name char(255),
		birth_date date)
		

insert into Customer(customer_id,first_name,last_name,birth_date)
values(1,'Payal','Nayak','1992-12-29'),(5,'Priyanka','Nayak','1993-11-28'),
		(3,'Aishwarya','Nayak','1994-10-27'),(4,'Diptanshu','Nayak','1995-09-26')



select * from Customer

--Task 2
select
ctr.customer_id,
first_name,
last_name,
amount
from
Customer ctr inner join Orders odr on odr.customer_id = ctr.customer_id

--Task 3
select
ctr.customer_id,
first_name,
last_name,
amount
from
Customer ctr left join Orders odr on odr.customer_id = ctr.customer_id

select
ctr.customer_id,
first_name,
last_name,
amount
from
Customer ctr right join Orders odr on odr.customer_id = ctr.customer_id

--Task 4
update Orders
set amount = 100
where
customer_id = 3

select * from Orders