DROP DATABASE IF EXISTS `testdb`;
CREATE DATABASE `testdb`;
USE `testdb`;

SET NAMES utf8;
SET character_set_client = utf8mb4;

CREATE TABLE `STUDENTS`(
`ID` int NOT NULL,
`Name` varchar(10) NOT NULL,
`Marks` int
);

INSERT INTO `STUDENTS` VALUES (1, 'Ashley', 81);
INSERT INTO `STUDENTS` VALUES (2, 'Samantha', 75);
INSERT INTO `STUDENTS` VALUES (4, 'Julia', 76);
INSERT INTO `STUDENTS` VALUES (3, 'Belvet', 81);