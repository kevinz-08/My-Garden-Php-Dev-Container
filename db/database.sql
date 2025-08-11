CREATE DATABASE IF NOT EXISTS `garden`;

CREATE TABLE `plantas` (
    `id` int NOT NULL AUTO_INCREMENT,
    `name` varchar(100) NOT NULL,
    `family` varchar(100) NOT NULL,
    `category` varchar(255) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `email` (`email`)
);
