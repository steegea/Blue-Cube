-- Alex Steege
-- Insert table scripts

-- Customer
insert into customer
values('4001', 'Jose', 'Wheeler', '53279 Sycamore Drive', 'Washington', 'DC', '20508', 'jwheeler0@indiegogo.com', '1-(202)140-6711');
insert into customer
values('4002', 'Linda', 'Morrison', '486 Dennis Road', 'Boston', 'MA', '02115', 'lmorrison1@sitemeter.com',	'1-(317)658-6189');
insert into customer
values('4003', 'Rose', 'Chavez', '58935 Pleasure Hill', 'Washington', 'DC',	'20508', 'rchavez2@mit.edu', '1-(512)374-3605');
insert into customer
values('4004', 'Lawrence', 'Harris', '2483 Gulseth Alley', 'Seattle', 'WA', '30358', 'lharris3@goodreads.com', '1-(404)893-1247');
insert into customer
values('4005', 'Steve', 'Garcia', '09 Westerfield Avenue', 'Seattle', 'WA',	'30358', 'sgarcia4@acquirethisname.com', '1-(303)740-3029');
insert into customer
values('4006', 'Karen', 'Burton', '963 Bunting Circle', 'Boston', 'MA', '02115', 'kburton5@fastcompany.com', '1-(253)318-7458');
insert into customer
values('4007', 'Marilyn', 'Simpson', '23266 Fairview Drive', 'Boston', 'MA', '02115', 'msimpson6@posterous.com', '1-(513)356-2597');
insert into customer
values('4008', 'Norma', 'Harvey', '2 Linden Crossing', 'Washington', 'DC', '20508', 'nharvey7@unc.edu', '1-(973)430-7570');
insert into customer
values('4009', 'Dorothy', 'Thompson', '5 Northridge Park', 'Washington', 'DC', '20508', 'dthompson8@aol.com', '1-(314)777-5783');
insert into customer
values('4010', 'Brenda', 'Gordon', '6 1st Junction', 'Seattle', 'WA', '30358', 'bgordon9@hp.com', '1-(206)211-2865');


-- Account
insert into account
values('1001', '3558357711231708', '3/22/2017', '$42.13', '4001');
insert into account
values('1002', '4026338939473902', '5/24/2020',	'$24.37', '4002');
insert into account
values('1003', '201957792135244', '11/07/2016',	'$16.27', '4003');
insert into account
values('1004', '5263923048258671', '4/27/2019', '$77.06', '4004');
insert into account
values('1005', '3570818422218601', '6/12/2017', '$95.01', '4005');
insert into account
values('1006', '3588682026300201', '7/24/2018',	'$75.30', '4006');
insert into account
values('1007', '201861724843273',  '6/19/2016',	'$23.72', '4007');
insert into account
values('1008', '374283706609880', '2/23/2018', '$99.69', '4008');
insert into account
values('1009', '5010127616654065', '6/04/2020', '$28.84', '4009');
insert into account
values('1010', '3553131240806255', '8/27/2018',	'$98.07', '4010');

-- Orders
insert into orders
values('7001', '01/02/2015', '01/04/2015', '1001');
insert into orders
values('7002', '02/16/2015', '02/18/2015', '1002');
insert into orders
values('7003', '01/15/2015', '01/17/2015', '1003');
insert into orders
values('7004', '04/04/2015', '04/06/2015', '1004');
insert into orders
values('7005', '07/04/2015', '07/06/2015', '1005');
insert into orders
values('7006', '03/01/2015', '03/03/2015', '1006');
insert into orders
values('7007', '05/05/2015', '05/07/2015', '1007');
insert into orders
values('7008', '02/15/2015', '02/17/2015', '1008');
insert into orders
values('7009', '02/16/2015', '02/18/2015', '1009');
insert into orders
values('7010', '01/19/2015', '01/21/2015', '1010');
insert into orders
values('7011', '11/23/2015', '11/25/2015', '1001');
insert into orders
values('7012', '10/10/2015', '10/12/2015', '1002');
insert into orders
values('7013', '06/18/2015', '06/20/2015', '1009');
insert into orders
values('7014', '02/16/2015', '02/18/2015', '1006');
insert into orders
values('7015', '10/31/2015', '11/2/2015', '1005');
insert into orders
values('7016', '07/23/2015', '07/25/2015', '1006');
insert into orders
values('7017', '12/14/2015', '12/16/2015', '1002');
insert into orders
values('7018', '08/27/2015', '08/29/2015', '1008');
insert into orders
values('7019', '08/20/2015', '08/22/2015', '1009');
insert into orders
values('7020', '09/25/2015', '09/27/2015', '1006');

-- Manufacturer
insert into manufacturer
values('6001', 'Realfire', 'Topeka', 'KS');
insert into manufacturer
values('6002', 'Ooba', 'Miami', 'FL');

-- DVD
insert into dvd
values('2001', 'The Wolf of Wall Street', '$2.00', '$4.00', '01/05/2015');
insert into dvd
values('2002', 'Anchorman', '$2.00', '$8.00', '02/21/2015');
insert into dvd
values('2003', 'Saw', '$2.00', '$2.00', '01/17/2015');
insert into dvd
values('2004', 'Skyfall', '$2.00', '$2.00', '04/06/2015');
insert into dvd
values('2005', 'Saw', '$2.00', '$4.00', '07/07/2015');
insert into dvd
values('2006', 'Anchorman', '$2.00', '$2.00', '03/02/2015');
insert into dvd
values('2007', 'Skyfall', '$2.00', '$2.00', '05/07/2015');
insert into dvd
values('2008', 'Saw', '$2.00', '$2.00',	'02/17/2015');
insert into dvd
values('2009', 'Skyfall', '$2.00', '$6.00', '02/20/2015');
insert into dvd
values('2010', 'Anchorman', '$2.00', '$12.00', '01/26/2015');
insert into dvd
values('2011', 'Skyfall', '$2.00', '$4.00', '11/26/2015');
insert into dvd
values('2012', 'Anchorman', '$2.00', '$8.00', '10/15/2015');
insert into dvd
values('2013', 'Saw', '$2.00', '$2.00', '06/19/2015');
insert into dvd
values('2014', 'Skyfall', '$2.00', '$2.00', '02/18/2015');
insert into dvd
values('2015', 'Saw', '$2.00', '$4.00',	'11/03/2015');
insert into dvd
values('2016', 'Anchorman', '$2.00', '$2.00', '07/25/2015');
insert into dvd
values('2017', 'Skyfall', '$2.00', '$2.00', '12/16/2015');
insert into dvd
values('2018', 'Skyfall', '$2.00', '$2.00', '08/29/2015');
insert into dvd
values('2019', 'Anchorman', '$2.00', '$6.00', '08/24/2015');
insert into dvd
values('2020', 'Saw', '$2.00', '$14.00', '10/03/2015');

-- Store
insert into store
values('8001', '3519 Prentice Point', 'Washington', 'DC', '20508');
insert into store
values('8002', '69 Division Alley', 'Seattle', 'WA', '30358');
insert into store
values('8003', '3374 Fair Oaks Circle', 'Boston', 'MA', '02115');


-- Employee
insert into employee
values('3001', 'Brian', 'Stevens', '8001');
insert into employee
values('3002', 'Teresa', 'Rivera', '8002');
insert into employee
values('3003', 'Jerry', 'Sims', '8001');
insert into employee
values('3004', 'Paul', 'Carpenter', '8001');
insert into employee
values('3005', 'Helen',	'Chavez', '8002');
insert into employee
values('3006', 'Eric', 'Miller', '8003');
insert into employee
values('3007', 'Ralph', 'Sanchez', '8003');
insert into employee
values('3008', 'Shirley', 'Moore', '8003');
insert into employee
values('3009', 'Antonio', 'Taylor', '8001');
insert into employee
values('3010', 'Kelly', 'Romero', '8002');

-- Machine
insert into machine
values('5001', '2007', '6001');
insert into machine
values('5002', '2015', '6002');
insert into machine
values('5003', '2003', '6001');
insert into machine
values('5004', '2018', '6002');

-- Machine_Location
insert into machine_location
values('5001', '8001');
insert into machine_location
values('5002', '8002');
insert into machine_location
values('5003', '8003');
insert into machine_location
values('5004', '8003');

-- Machine_Order
insert into machine_order
values('5001', '7001');
insert into machine_order
values('5002', '7010');
insert into machine_order
values('5003', '7006');
insert into machine_order
values('5004', '7007');

-- DVD_Order
insert into dvd_order
values('2001', '7001');
insert into dvd_order
values('2006', '7006');
insert into dvd_order
values('2007', '7007');
insert into dvd_order
values('2010', '7010');

-- Machine_Supervisor
insert into machine_supervisor
values('5001', '3001');
insert into machine_supervisor
values('5002', '3002');
insert into machine_supervisor
values('5001', '3003');
insert into machine_supervisor
values('5001', '3004');
insert into machine_supervisor
values('5002', '3005');
insert into machine_supervisor
values('5003', '3006');
insert into machine_supervisor
values('5004', '3007');
insert into machine_supervisor
values('5004', '3008');
insert into machine_supervisor
values('5001', '3009');
insert into machine_supervisor
values('5002', '3010');
















