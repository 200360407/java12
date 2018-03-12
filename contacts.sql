DROP DATABASE IF EXISTS ap;
CREATE DATABASE ap;

-- select the database
USE ap;

-- create the contacts
CREATE TABLE contacts
(Not connected
  id       INT            PRIMARY KEY AUTO_INCREMENT,
  first_name  VARCHAR(30)  ,
  last_name   VARCHAR(30),
  address     VARCHAR(60),
  contact     VARCHAR(15)
);

SELECT * FROM contacts;
INSERT INTO contacts(first_name, last_name, address, contact) VALUES
("Arsh", "Preet", "400 Bayfield st", "647-676-0449");