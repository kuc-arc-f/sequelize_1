-- Adminer 4.7.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `name`, `createdAt`, `updatedAt`) VALUES
(1,	'hoge2',	'2019-07-27 12:45:57',	'2019-07-27 23:24:23'),
(2,	'yamada tarou',	'2019-07-27 12:46:28',	'2019-07-27 12:46:28'),
(7,	't3',	'2019-07-28 05:24:56',	'2019-07-28 05:24:56');

-- 2019-08-03 00:22:43
