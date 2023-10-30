CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE IF NOT EXISTS Teacher(
id int PRIMARY KEY,
name varchar(30),
subject varchar(15),
salary int not null
);
SELECT * FROM Teacher;
INSERT INTO Teacher
(id, name, subject, salary)
VALUES
(23,"ajay","math",50000),
(47,"bharat","english",60000),
(18,"chetan","chemistry",45000),
(9,"divya","physics",75000);
SELECT * FROM Teacher
WHERE salary > 55000;
ALTER TABLE Teacher
CHANGE COLUMN salary ctc INT;
ALTER TABLE Teacher
ADD COLUMN city VARCHAR(20) DEFAULT "GURGAON";
ALTER TABLE Teacher
DROP COLUMN ctc;
ALTER TABLE Teacher



