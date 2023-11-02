CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE IF NOT EXISTS Student(
roll_no int,
name varchar(30),
city varchar(15),
marks int
);
SELECT * FROM Student;
INSERT INTO Student
(roll_no, name, city, marks)
VALUES
(110,"adam","delhi",76),
(108, "bob", "Mumbai", 65),
(124,"casey","pune",94),
(112,"duke","Pune",80);
SELECT * FROM Student WHERE marks > 75;
SELECT city FROM Student;
SELECT city, max(marks)
FROM Student
group by CITY;
SELECT avg(marks) FROM Student;
ALTER TABLE Student
ADD COLUMN grade varchar(3);
SET SQL_SAFE_UPDATES = 0;
UPDATE Student
SET grade = "O" 
WHERE marks >= 80;
UPDATE Student
SET grade = "A" 
WHERE marks >= 70 AND marks < 80 ;
UPDATE Student
SET grade = "B" 
WHERE marks >= 60 AND marks < 70;

