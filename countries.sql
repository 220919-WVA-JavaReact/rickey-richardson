-- this is a comment

-- we use SQL to interact with databases
-- so we need to define the 

-- in SQL to create a table we need a table name; columns; datatypes
-- a datatype is a specific type of data the information must conform to
-- SQL has a large variety of dataypes
-- some of the dataypes we'll interact with a lot are:
-- boolean; int; varchar; char
-- boolean: true or false 
-- int: a positive or negative whole number
-- varchar: "hey this is a string that can be up to 'n' characters long"
-- char: "hey this is a string that must be 'n' characters long"; good for abbreviations


create table products (
-- all of my column definitions must fit in here
-- columnname datatype
productName varchar(20),
productPrice int,
productDept varchar(25),
productQuant int
);

-- CTRL + ENTER allows you to run the command

create table pokemon (
-- pokedex no., name, type1, type2, level, nature
-- to specify column names that are also keywords its best practice to put them in quotes
"number" int,
"name" varchar(20),
type1 varchar(10),
type2 varchar(10),
"level" int,
fullyevolved bool
);

-- SQL has a few different types of sublanguages within it
-- there are 4 or 5 depending on who you ask (vendpr specific)
-- we consider 5
-- DDL: Data Definition Language; defining and manipulating structure or schema for our database like 'create table'
-- DML: Data Manipulation Language; ways to manipulate data what we call CRUD methods
-- CRUD; create. read. update and delete 
-- create 'INSERT'
-- read 'SELECT'
-- update 'UPDATE'
-- delete 'DELETE'
-- to create new data we are going to INSERT INTO a table and specify the values we want to add
-- lets add info into products table
-- when adding strings or text we use single quotes not double quotes
insert into products values ('bike', 100, 'sports', 1);

-- lets look at how our datatypes enforce the right type of information in each column
insert into products values ('toaster', 40, 'kitchen', 5);
-- lets try adding stuff to columns specifically but not all of them
insert into products (productname, productprice, productdept) values ('tomato', 1, 'produce');
insert into pokemon values (006, 'charizard', 'fire', 'flying', 85, true );

create table countries (
"name" varchar(20),
"primary-language" varchar(20),
currency varchar(10),
"population-millions" float,
majorExport varchar(20),
"european-union" bool
)

insert into countries values ('United States', 'English', 'USD', 329.5, 'Refined Petroleum', false);
insert into countries values ('Canada', 'English/French', 'CAD', 38.1, 'Energy Products', false);
insert into countries values ('Ireland', 'English', 'Euro', 5.06, 'Vaccines', true);
insert into countries values ('Portugual', 'Portuguese', 'Euro', 10.31, 'Automobiles', true);
insert into countries values ('China', 'Mandarin', 'Renminbi', 14.02, 'Broadcast Equipment', false);
insert into countries ("name", "primary-language", "population", currency, "european-union") values ('Austrailia', 'English', 25.69, 'Dollar', false);
