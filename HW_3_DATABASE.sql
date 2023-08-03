-- SALESPERSON

insert into salesperson (salesperson_id, first_name, last_name) 
values (1, 'Bob', 'Belcher');

insert into salesperson (salesperson_id, first_name, last_name) 
values (2, 'Linda', 'Belcher');

insert into salesperson (salesperson_id, first_name, last_name) 
values (3, 'Jimmy', 'Pesto');

insert into salesperson (salesperson_id, first_name, last_name) 
values (4, 'Bob', 'Belcher');

insert into salesperson (salesperson_id, first_name, last_name) 
values (5, 'Mr', 'Fishoeder');


-- CAR

insert into car (car_id, make, model)
values (1, 'Hyundai', 'Accent');

insert into car (car_id, make, model)
values (2, 'Subaru', 'Outback');

insert into car (car_id, make, model)
values (3, 'Honda', 'Civic');

insert into car (car_id, make, model)
values (4, 'Volxswagon', 'Jetta');

insert into car (car_id, make, model)
values (5, 'Tesla Model', 'Y');

-- MECHANIC 

insert into mechanic (mechanic_id, first_name, last_name)
values (1, 'Eren', 'Yeager');

insert into mechanic (mechanic_id, first_name, last_name)
values (2, 'Armin', 'Arlert');

insert into mechanic (mechanic_id, first_name, last_name)
values (3, 'Mikasa', 'Ackerman');

insert into mechanic (mechanic_id, first_name, last_name)
values (4, 'Erwin', 'Smith');

insert into mechanic (mechanic_id, first_name, last_name)
values (5, 'Hange', 'Zoe');

-- CUSTOMER 

insert into customer (customer_id, first_name, last_name, address, billing_info, salesperson_id)
values (1, 'Gordon', 'Ramsay', '123 Fish and Chips Blvd. London SO53 5PD UK', '1234123412341234', '1');

insert into customer (customer_id, first_name, last_name, address, billing_info, salesperson_id)
values (2, 'Martha', 'Stewart', 'West Port, CT 06838', '1234123412341234', '2');

insert into customer (customer_id, first_name, last_name, address, billing_info, salesperson_id)
values (3, 'Guy', 'Fieri', 'Flavor Town Dr., Santa Rosa, CA 95401', '1234123412341234', '3');

-- SERVICE

insert into service (service_id, mechanic_id, car_id, customer_id)
values (1, 'oil change', '1', '1');

insert into service (service_id, mechanic_id, car_id, customer_id)
values (2, 'tire rotation', '1', '1');

insert into service (service_id, mechanic_id, car_id, customer_id)
values (3, 'new battery', '3', '3');

insert into service (service_id, mechanic_id, car_id, customer_id)
values (4, 'car wash', '1', '1');

-- INVOICE 

insert into invoice	(invoice_id, car_id, customer_id)
values (1, '1', '1');

insert into invoice	(invoice_id, car_id, customer_id)
values (2, '2', '2');

insert into invoice	(invoice_id, car_id, customer_id)
values (3, '3', '3');