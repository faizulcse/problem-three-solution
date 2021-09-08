DROP DATABASE IF EXISTS `testdb`;
CREATE DATABASE `testdb`;
USE `testdb`;

CREATE TABLE `STUDENTS`(
`ID` int NOT NULL,
`Name` varchar(10) NOT NULL,
`Marks` int
);

INSERT INTO `STUDENTS` (ID, Name, Marks)
VALUES (1, 'Ashley', 81),
		(2, 'Samantha', 75),
		(4, 'Julia', 76),
		(3, 'Belvet', 81);