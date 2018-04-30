-- Alex Steege
-- Create table scripts

create table customer
(customer_id varchar2(5) primary key,
fname varchar2(25),
lname varchar2(25),
street varchar2(30),
city varchar2(20),
state varchar2(2),
zip varchar2(5),
email varchar2(50),
phone_number varchar2(15));

create table account
(account_id varchar2(5) primary key,
card_no varchar2(20),
exp_date varchar2(10),
balance varchar2(10),
customer_id varchar2(5) references customer(customer_id));

create table orders
(order_id varchar2(5) primary key,
order_date varchar2(10),
due_date varchar2(10),
account_id varchar2(5) references account(account_id));

create table manufacturer
(manufacturer_id varchar2(5) primary key,
name varchar2(30),
city varchar2(20),
state varchar2(2));

create table dvd
(dvd_id varchar2(5) primary key,
movie_name varchar2(40),
flat_fee varchar2(10),
total_cost varchar2(10),
date_returned varchar2(10));

create table store
(store_id varchar2(5) primary key,
street varchar2(30),
city varchar2(20),
state varchar2(2),
zip varchar2(5));

create table employee
(employee_id varchar2(5) primary key,
fname varchar2(25),
lname varchar2(25),
store_id varchar2(5) references store(store_id));

create table machine
(machine_id varchar2(5) primary key,
dvd_id varchar2(5) references dvd(dvd_id),
manufacturer_id varchar2(5) references manufacturer(manufacturer_id));

create table machine_location
(machine_id varchar2(5) references machine(machine_id),
store_id varchar2(5) references store(store_id),
CONSTRAINT pk1 PRIMARY KEY(machine_id, store_id));

create table machine_order
(machine_id varchar2(5) references machine(machine_id),
order_id varchar2(5) references orders(order_id),
CONSTRAINT pk2 PRIMARY KEY(machine_id, order_id));
 
create table dvd_order
(dvd_id varchar2(5) references dvd(dvd_id),
order_id varchar2(5) references orders(order_id),
CONSTRAINT pk3 PRIMARY KEY(dvd_id, order_id));

create table machine_supervisor
(machine_id varchar2(5) references machine(machine_id),
employee_id varchar2(5) references employee(employee_id),
CONSTRAINT pk5 PRIMARY KEY(machine_id, employee_id));
 
 
 
 
 
 
 
 
 
 
 

 










