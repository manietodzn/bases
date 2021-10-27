CREATE TABLE IF NOT EXISTS `tipermiso` (
  `idaccion` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `idrol` int(11) unsigned NOT NULL,
  `idmodulo` char(6) NOT NULL,
  `accion` char(15) NOT NULL,
  PRIMARY KEY (`idaccion`),
  KEY `idrol` (`idrol`,`idmodulo`),
  CONSTRAINT `tipermiso_ibfk_1` FOREIGN KEY (`idrol`, `idmodulo`) REFERENCES `tiacceso` (`idrol`, `idmodulo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
