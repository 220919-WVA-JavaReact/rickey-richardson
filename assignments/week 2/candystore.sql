create table inventory(
	id serial primary key,
	"name" varchar(20),
	price float,
	description varchar(255),
	quantity int
);

insert into inventory 
values
	(1001, 'Hershey Bar', 3.45, 'A small chocolate bar', 50),
	(1002, 'Skittles', 3.05, 'A bag of rainbow colored candies', 100),
	(2003, 'Gummy Bears', 5.55, 'A large bag of chewy fruit flavored bears', 48),
	(2005, 'Sour Gummy Worms', 9.55, 'A very large bag of gelatin worms', 20),
	(3008, 'Lolllipop', 2.25, 'A hard candy atop a stick', 268),
	(9007, 'M&Ms', 1.95, 'A bag of small chocolate candies', 58);
	
select * from inventory;
update inventory set "quantity"=48 where id = 1001;
select * from inventory;
select description from inventory;
select "name", price from inventory;
update inventory set "description"='A very large, delicious bag of worms' where id = 2005;
update inventory set "quantity"=100 where id = 9007;
update inventory set "price"=2.50 where id = 3008;

create table employee(
	id serial,
	"name" varchar(20),
	favorite_candy int references inventory
);

insert into employee 
values
	(4001, 'Willy Wonka', 2005),
	(4002, 'Milton Hershey', 1001),
	(4003, 'Franklin Mars', 9007),
	(4004, 'John Cadbury', null)
	
select "name", favorite_candy from employee;

select inventory."name", employee."name"  
from inventory  
left join employee on employee.favorite_candy = inventory.id;

select inventory."name", price*quantity as total_price from inventory;

select 





