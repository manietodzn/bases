CREATE TABLE IF NOT EXISTS `timailnotif` (
  `idmailnotif` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `mail` varchar(60) DEFAULT NULL,
  `cc` enum('N','S') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`idmailnotif`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
