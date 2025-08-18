SHOW DATABASES;
//Shows all the databases in your MySQL server.
	
CREATE DATABASE portugal;
//Creates a new database named portugal.

USE portugal;
//Selects the portugal database to work with.

SHOW TABLES;
//Shows all the tables inside the portugal database.

CREATE TABLE typex (
	type_id INT auto_increment NOT NULL PRIMARY KEY,
    type_code varchar(100) NOT NULL,
    type_name varchar(200) NOT NULL
    );
//Creates a new table named typex with 3 columns:
	//type_id → number that increases automatically, used as a unique ID (Primary Key).
	//type_code → text up to 100 characters.
	//type_name → text up to 200 characters.
    
DESC typex;
//Displays the structure of the typex table (columns, types, keys).

SELECT * FROM typex;
//Shows all the data inside the typex table.

INSERT INTO typex(type_code,type_name)value('YES','NO');
INSERT INTO typex(type_code,type_name)value('1','2');
//Adds new rows (records) into the table.
	
UPDATE typex SET type_id = 'A' WHERE type_id = 1;
UPDATE typex SET type_id = '123' WHERE type_id = 2;
//Changes(Update) existing values in the table.

DELETE FROM typex WHERE type_id = 2;
//Removes the row where type_id = 2.
