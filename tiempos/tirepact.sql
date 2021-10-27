CREATE TABLE IF NOT EXISTS `tirepact` (
  `idreporte` int(11) unsigned NOT NULL,
  `cliente` int(11) unsigned NOT NULL,
  `proyecto` int(11) unsigned NOT NULL,
  `idactv` int(11) unsigned NOT NULL,
  `actividad` text DEFAULT NULL,
  `comentario` text DEFAULT NULL,
  PRIMARY KEY (`idreporte`,`cliente`,`proyecto`,`idactv`),
  CONSTRAINT `tirepact_ibfk_1` FOREIGN KEY (`idreporte`, `cliente`, `proyecto`) REFERENCES `tirepcliente` (`idreporte`, `cliente`, `proyecto`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
