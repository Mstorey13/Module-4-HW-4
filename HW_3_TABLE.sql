create table salesperson (
	salesperson_id SERIAL primary key,
	first_name VARCHAR(150),
	last_name VARCHAR(150)
);

create table car (
	car_id SERIAL primary key,
	make VARCHAR(150),
	model VARCHAR(150)
);

create table mechanic (
	mechanic_id SERIAL primary key,
	first_name VARCHAR(150),
	last_name VARCHAR(150)
);

create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(150),
	last_name VARCHAR(150),
	address VARCHAR(150),
	billing_info VARCHAR(150),
	salesperson_id INTEGER not NULL,
	foreign key (salesperson_id) references salesperson(salesperson_id)
);

create table service (
	service_id SERIAL primary key,
	mechanic_id VARCHAR(150),
	car_id INTEGER,
	customer_id INTEGER,
	foreign key (car_id) references car(car_id),
	foreign key (customer_id) references customer(customer_id)
);

create table invoice (
	invoice_id SERIAL primary key,
	car_id INTEGER,
	customer_id INTEGER,
	foreign key (car_id) references car(car_id),
	foreign key (customer_id) references customer(customer_id)
);



