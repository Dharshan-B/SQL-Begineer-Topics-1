--Here we are going to write about the Data Manipulation Language of Sql such as insert , update and delete
--Insert (Syntax) - 2 ways 
--1st way of inserting without table copying
insert into customers(id,first_name,country,score)
values
	(6,'Dharshan','india',NULL),
	(7,'Chintu','India',100)
--Insert Using Select
--Insert data of customer(Source Table) into the Persons(Persons Table)
 insert into persons(id,person_name,birth_date,phone_number)
 select
 id,
 first_name,
 NULL,
 'Unknown'
 from customers;
--Update (Dont use Brackets)
Update customer
set score = 0,
where id = 6
-- Another Update 
Update customers
set score = 0,
country = 'uk'
where id = 7
--Another update with internal changes
update customers
set score = 0 
where score is Null
--Delete
delete from customers
where id >5;
--Delete all the data in the table without removing it 
delete from persons;
