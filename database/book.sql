CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--INSERT INTO books SET title='t1', content='c1';
--INSERT INTO books SET title='t2', content='c2';
--INSERT INTO books SET title='t3', content='c3';

INSERT INTO `books` (`id`, `title`, `content`, `user_id`, `createdAt`, `updatedAt`) VALUES
(1,	't1',	'c1',	1,	'0000-00-00 00:00:00',	'0000-00-00 00:00:00'),
(2,	't2',	'c2',	2,	'0000-00-00 00:00:00',	'0000-00-00 00:00:00'),
(3,	't3',	'c3',	0,	'0000-00-00 00:00:00',	'0000-00-00 00:00:00');
