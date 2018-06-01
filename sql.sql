
CREATE TABLE IF NOT EXISTS `docs` (
  `doc` varchar(90) DEFAULT NULL,
  `owner` varchar(50) DEFAULT NULL,
  `issuer` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;


INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'followtushar', '$2y$10$4oRzQLRb3vuAbMsNIrOqxuF60.6aFxjnwiARpx7lEbctehuNNuOj2', '2018-04-18 21:50:44');

