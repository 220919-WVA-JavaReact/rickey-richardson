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
