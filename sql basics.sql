CREATE DATABASE IF NOT EXISTS INSTAGRAM;
USE instagram;
CREATE TABLE user (
 id INT,
 age INT,
 name VARCHAR(30) NOT NULL,
 email VARCHAR(50) UNIQUE,
 followers INT DEFAULT 0,
 following INT DEFAULT 0,
 CONSTRAINT age_check CHECK (AGE>=13),
 PRIMARY KEY (id)
);
CREATE TABLE posts(
 ID INT PRIMARY KEY,
 CONTENT VARCHAR(100),
 user_id INT,
 FOREIGN KEY ( user_id ) REFERENCES user(id)
);
INSERT INTO user
(id,age,name,email,followers,following)
VALUES
(01,15,"CG","avrockers3@gmail.com",80,90),
(02,15,"SCG","avrockers4@gmail.com",76,90);

SELECT name FROM user;



