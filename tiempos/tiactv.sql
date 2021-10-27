CREATE TABLE IF NOT EXISTS `tiactv` (
  `idactividad` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `actividad` char(60) DEFAULT NULL,
  `cliente` int(11) unsigned NOT NULL,
  `proyecto` int(11) unsigned NOT NULL,
  `idccosto` char(10) NOT NULL,
  `hrspres` double DEFAULT NULL,
  `activo` enum('S','N') NOT NULL DEFAULT 'S',
  PRIMARY KEY (`idactividad`),
  KEY `actividad` (`actividad`),
  KEY `cliente` (`cliente`),
  KEY `proyecto` (`proyecto`),
  KEY `idccosto` (`idccosto`),
  CONSTRAINT `tiactv_ibfk_1` FOREIGN KEY (`cliente`) REFERENCES `ticliente` (`idcliente`) ON UPDATE CASCADE,
  CONSTRAINT `tiactv_ibfk_2` FOREIGN KEY (`proyecto`) REFERENCES `tiproyecto` (`idproyecto`) ON UPDATE CASCADE,
  CONSTRAINT `tiactv_ibfk_3` FOREIGN KEY (`idccosto`) REFERENCES `ticcosto` (`idccosto`) ON UPDATE CASCADE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
