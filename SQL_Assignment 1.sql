create database Assignment1
use Assignment1

--Task 1
create table customer(customer_id int,
			first_name char(255),
			last_name char(255),
			email char(255),
			address char(255),
			city varchar(40),
			state varchar(40),
			zip int)

--Task 2
insert into customer(customer_id,first_name,last_name,email,address,city,state,zip)
values('1','Payal','Nayak','payalnayak92@gmail.com','Muruna Market','Balasore','Odisha','756111')

insert into customer(customer_id,first_name,last_name,email,address,city,state,zip)
values('2','Rajat','Rawat','rajatrawat@gmail.com','Majri','Dehradun','Uttarakhand','453223')

insert into customer(customer_id,first_name,last_name,email,address,city,state,zip)
values('3','Priyanka','Nayak','priyankanayak@gmail.com','Salt lake','Kolkata','West Bengal','675434')

insert into customer(customer_id,first_name,last_name,email,address,city,state,zip)
values('4','Diptanshu','Nayak','diptanshunayak@gmail.com','Patia','Bhubaneswar','Odisha','467901')

insert into customer(customer_id,first_name,last_name,email,address,city,state,zip)
values('5','Aishwarya','Nayak','aishwaryanayak@gmail.com','Marathalli','Bengaluru','Karnataka','876453')

update customer
set first_name = 'Glenn', last_name = 'Twain', city = 'San Jose'
where
customer_id='1';

--Task 3
select
first_name,
last_name
from customer


--Task 4
select
first_name,
city
from customer
where
first_name like 'G%' and
city = 'San Jose'