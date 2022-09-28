create table students (
	id serial primary key,
	"first" varchar(20),
	"last" varchar(20),
	"age" int,
	"phone number" int,
	email varchar(50)
);

create table courses (
	title varchar(25) primary key,
	"course number" int unique,
	subject varchar(20)
);

create table teachers1 (
	id serial primary key,
	"first" varchar(20),
	"last" varchar(20),
	"phone number" int,
	email varchar(50),
	course varchar(20) references courses
);

create table topics (
	"course topic" varchar(20),
	"course number" int primary key
);


create table schedule1 (
	stud_id int references students,
	teach_id int references teachers1,
	course varchar(20) references courses
);

insert into courses 
values 
	('Biology', 74634, 'Science'),
	('Calculus 3', 92573, 'Math'),
	('Art', 6374, 'Extras'),
	('Creative Writing', 78393, 'Literature')
	
	
insert into teachers1 
values
	('Rickey', 'Richardson', 1234567890, 'greatteachers@rev.net', 'Biology'),
	('Meredith', 'Johnson', 0987654321, 'grandteachers@rev.net', 'Creative Writing'),
	('John', 'Smith', 5672349876, 'awesometeachers@rev.net', 'Art'),
	('Jane','Doe', 6789873456, 'wonderfulteachers@rev.net', 'Calculus 3')


	
	
