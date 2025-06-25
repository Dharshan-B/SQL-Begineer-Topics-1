--Table creation with the constraint primary key
CREATE TABLE persons(
	id INT NOT NULL,
	PERSON_NAME VARCHAR(50) NOT NULL,
	BIRTH_DATE DATE,
	PHONE VARCHAR(15) NOT NULL,
	CONSTRAINT PK_PERSONS PRIMARY KEY(ID)
)
--Alter the table (modify)
alter table persons 
add email varchar(50) NOT NULL;
--Drop a particular Column
Alter table persons 
drop column phone ;
-- remove the table completely
drop table persons;
