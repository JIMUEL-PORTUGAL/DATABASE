SHOW DATABASES;

CREATE DATABASE portugal;

USE portugal;

SHOW TABLES;

CREATE TABLE typex (
	type_id INT auto_increment NOT NULL PRIMARY KEY,
    type_code varchar(100) NOT NULL,
    type_name varchar(200) NOT NULL
    );
    
DESC typex;

SELECT * FROM typex;

INSERT INTO typex(type_code,type_name)value('YES','NO');
INSERT INTO typex(type_code,type_name)value('1','2');
UPDATE typex SET type_id = 'A' WHERE type_id = 1;
UPDATE typex SET type_id = '123' WHERE type_id = 2;
