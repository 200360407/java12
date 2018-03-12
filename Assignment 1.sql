-- create the database
DROP DATABASE IF EXISTS ap;
CREATE DATABASE ap;


-- select the database
USE ap;
create Table Contacts
(
	id int AUTO_INCREMENT Primary key ,
    firstName varchar(50) NOT NULL,
    lastName varchar(50) NOT NULL,
    sex varchar(50) NOT NULL,
    address varchar(150) NOT NULL,
    email varchar(50) NOT NULL,
    phone varchar(50) NOT NULL ,
    birthday date NOT NULL,
    image varchar(500) NOT NULL
);
