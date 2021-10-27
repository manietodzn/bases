CREATE TABLE IF NOT EXISTS `tirepcliente` (
  `idreporte` int(11) unsigned NOT NULL,
  `cliente` int(11) unsigned NOT NULL,
  `proyecto` int(11) unsigned NOT NULL,
  PRIMARY KEY (`idreporte`,`cliente`,`proyecto`),
  KEY `cliente` (`cliente`),
  KEY `proyecto` (`proyecto`),
  CONSTRAINT `tirepcliente_ibfk_1` FOREIGN KEY (`idreporte`) REFERENCES `tireporte` (`idreporte`) ON UPDATE CASCADE,
  CONSTRAINT `tirepcliente_ibfk_2` FOREIGN KEY (`cliente`) REFERENCES `ticliente` (`idcliente`) ON UPDATE CASCADE,
  CONSTRAINT `tirepcliente_ibfk_3` FOREIGN KEY (`proyecto`) REFERENCES `tiproyecto` (`idproyecto`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
