CREATE TABLE IF NOT EXISTS `tiadmactv` (
  `idadmactv` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `usuario` int(11) unsigned NOT NULL,
  `anio` smallint(4) unsigned NOT NULL,
  `concepto` smallint(4) unsigned NOT NULL,
  `finicio` date DEFAULT NULL,
  `ffin` date DEFAULT NULL,
  PRIMARY KEY (`idadmactv`),
  KEY `usuario` (`usuario`),
  KEY `concepto` (`concepto`),
  CONSTRAINT `tiadmactv_ibfk_1` FOREIGN KEY (`usuario`) REFERENCES `tiusuario` (`idusuario`) ON UPDATE CASCADE,
  CONSTRAINT `tiadmactv_ibfk_2` FOREIGN KEY (`concepto`) REFERENCES `tiadmconc` (`idconcepto`) ON UPDATE CASCADE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
