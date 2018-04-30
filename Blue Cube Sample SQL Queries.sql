--Alex Steege

--1.
-- Find the first and last name of all employees 
-- who supervise a machine in the Boston store
select fname, lname
from employee
inner join machine_supervisor
on employee.employee_id = machine_supervisor.employee_id
inner join machine
on machine_supervisor.machine_id = machine.machine_id
inner join machine_location
on machine.machine_id = machine_location.machine_id
inner join store
on machine_location.store_id = store.store_id
where store.store_id = '8003';

--2.
-- Find all movies that are rented from the Boston store
select movie_name
from dvd
inner join machine
on dvd.dvd_id = machine.dvd_id
inner join machine_location
on machine.machine_id = machine_location.machine_id
inner join store
on machine_location.store_id = store.store_id
where store.store_id = '8003';

--3. 
-- Find all movies that are rented from the Seattle store
select movie_name
from dvd
inner join machine
on dvd.dvd_id = machine.dvd_id
inner join machine_location
on machine.machine_id = machine_location.machine_id
inner join store
on machine_location.store_id = store.store_id
where store.store_id = '8002';

--4. 
-- Find the first and last name of all customers 
-- who have a balance greater than 45 dollars
select fname, lname
from customer
inner join account
on customer.customer_id = account.customer_id
where balance >= '$45.00';

--5.
-- Find the first and last name of all employees
-- who supervise a machine that was manufactured by Ooba
select fname, lname
from employee
inner join machine_supervisor
on employee.employee_id = machine_supervisor.employee_id
inner join machine
on machine_supervisor.machine_id = machine.machine_id
inner join manufacturer
on machine.manufacturer_id = manufacturer.manufacturer_id
where name = 'Ooba';




