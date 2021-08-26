DROP DATABASE IF EXISTS `testdb`;
CREATE DATABASE `testdb`;
USE `testdb`;

SET NAMES utf8;
SET character_set_client = utf8mb4;

CREATE TABLE `students`(
`ID` int NOT NULL,
`Name` varchar(10) NOT NULL,
`Marks` int
);

INSERT INTO `students` VALUES (1, 'Ashley', 81);
INSERT INTO `students` VALUES (2, 'Samantha', 75);
INSERT INTO `students` VALUES (4, 'Julia', 76);
INSERT INTO `students` VALUES (3, 'Belvet', 81);