CREATE DATABASE IF NOT EXISTS `usersys` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `usersys`;

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(64) NOT NULL,
  `verified` tinyint(1) NOT NULL,
  `joined` datetime NOT NULL,
  `ip` varchar(12) NOT NULL,
  `user_lvl` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;