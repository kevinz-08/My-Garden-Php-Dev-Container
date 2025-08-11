CREATE DATABASE IF NOT EXISTS `garden`;
USE  `garden`;
CREATE TABLE `plantas` (
    `id` int NOT NULL AUTO_INCREMENT,
    `name` varchar(100) NOT NULL,
    `family` varchar(100) NOT NULL,
    `category` ENUM('cactus', 'ornamental', 'frutal') NOT NULL,
    PRIMARY KEY (`id`)
);
