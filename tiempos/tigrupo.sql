CREATE TABLE IF NOT EXISTS `tigrupo` (
  `idgrupo` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `grupo` char(50) DEFAULT NULL,
  `idpadre` int(11) unsigned DEFAULT NULL,
  `activo` enum('S','N') NOT NULL DEFAULT 'S',
  PRIMARY KEY (`idgrupo`),
  KEY `grupo` (`grupo`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
