CREATE DATABASE gyms_db;

USE gyms_db;

CREATE TABLE super_clubs (
ID INT AUTO_INCREMENT NOT NULL,
Member_Name varchar(255),
Active boolean,
Visit_Count INT NOT NULL
);

INSERT INTO super_clubs (Member_Name, Active, Visit_Count) VALUES (
("Lenny", 1, 6),
("Wendy", 1, 17),
("Mike", 0, 4),
("Ryan", 1, 153)
);