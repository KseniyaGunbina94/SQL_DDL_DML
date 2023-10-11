CREATE TABLE netology."PERSONS"
(
	name varchar(255), 
	surname varchar(255), 
	age int, 
	phone_number varchar(255), 
	city_of_living varchar(255),
	PRIMARY KEY (name,surname,age)
);

insert into netology."PERSONS"(name,surname,age,phone_number,city_of_living)
values ('Andrey','Smirnov',21,'+78345637766','MOSKOW');

insert into netology."PERSONS"(name,surname,age,phone_number,city_of_living)
values ('Mariya','Agapova',65,'+78567834422','SPb');

select* from netology."PERSONS";