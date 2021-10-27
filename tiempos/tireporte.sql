CREATE TABLE IF NOT EXISTS `tireporte` (
  `idreporte` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `usuario` int(11) unsigned NOT NULL,
  `anio` int(11) unsigned NOT NULL,
  `semana` int(11) unsigned NOT NULL,
  `fcreacion` timestamp NOT NULL DEFAULT current_timestamp(),
  `flujo` char(3) NOT NULL,
  PRIMARY KEY (`idreporte`),
  KEY `usuario` (`usuario`),
  KEY `anio` (`anio`,`semana`),
  KEY `flujo` (`flujo`),
  CONSTRAINT `tireporte_ibfk_1` FOREIGN KEY (`usuario`) REFERENCES `tiusuario` (`idusuario`) ON UPDATE CASCADE,
  CONSTRAINT `tireporte_ibfk_2` FOREIGN KEY (`anio`, `semana`) REFERENCES `tiperiodo` (`anio`, `semana`) ON UPDATE CASCADE,
  CONSTRAINT `tireporte_ibfk_3` FOREIGN KEY (`flujo`) REFERENCES `tiflujo` (`idflujo`) ON UPDATE CASCADE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
