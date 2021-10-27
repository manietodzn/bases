CREATE TABLE IF NOT EXISTS `tiuserrol` (
  `idusuario` int(11) unsigned NOT NULL,
  `idrol` int(11) unsigned NOT NULL,
  PRIMARY KEY (`idusuario`,`idrol`),
  KEY `idusuario` (`idusuario`),
  KEY `idrol` (`idrol`),
  CONSTRAINT `tiuserrol_ibfk_1` FOREIGN KEY (`idusuario`) REFERENCES `tiusuario` (`idusuario`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tiuserrol_ibfk_2` FOREIGN KEY (`idrol`) REFERENCES `tirol` (`idrol`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
