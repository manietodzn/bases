CREATE TABLE IF NOT EXISTS `tiacceso` (
  `idrol` int(11) unsigned NOT NULL,
  `idmodulo` char(6) NOT NULL,
  PRIMARY KEY (`idrol`,`idmodulo`),
  KEY `idmodulo` (`idmodulo`),
  CONSTRAINT `tiacceso_ibfk_1` FOREIGN KEY (`idrol`) REFERENCES `tirol` (`idrol`) ON UPDATE CASCADE,
  CONSTRAINT `tiacceso_ibfk_2` FOREIGN KEY (`idmodulo`) REFERENCES `timodulo` (`idmodulo`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
