CREATE DATABASE college;

USE college;

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);
INSERT INTO student  VALUES(1 ,"ali", 23);
INSERT INTO student  VALUES(2,"KHAN", 14);
SELECT * FROM student;
SHOW DATABASES;
SHOW TABLES;

