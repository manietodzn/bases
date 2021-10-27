CREATE TABLE IF NOT EXISTS `tizona` (
  `idzona` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `zona` char(20) DEFAULT NULL,
  `ubicacion` char(30) DEFAULT NULL,
  `abreviatura` char(3) DEFAULT NULL,
  `activo` enum('S','N') NOT NULL DEFAULT 'S',
  PRIMARY KEY (`idzona`),
  KEY `abreviatura` (`abreviatura`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
