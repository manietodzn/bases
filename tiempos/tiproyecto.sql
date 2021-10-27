CREATE TABLE IF NOT EXISTS `tiproyecto` (
  `idproyecto` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `proyecto` char(60) DEFAULT NULL,
  `cliente` int(11) unsigned NOT NULL,
  `grupo` int(11) unsigned NOT NULL,
  `finicio` date DEFAULT NULL,
  `ffin` date DEFAULT NULL,
  `activo` enum('S','N') NOT NULL DEFAULT 'S',
  PRIMARY KEY (`idproyecto`),
  KEY `proyecto` (`proyecto`),
  KEY `cliente` (`cliente`),
  KEY `grupo` (`grupo`),
  CONSTRAINT `tiproyecto_ibfk_1` FOREIGN KEY (`cliente`) REFERENCES `ticliente` (`idcliente`) ON UPDATE CASCADE,
  CONSTRAINT `tiproyecto_ibfk_2` FOREIGN KEY (`grupo`) REFERENCES `tigrupo` (`idgrupo`) ON UPDATE CASCADE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
