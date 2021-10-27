CREATE TABLE IF NOT EXISTS `tirol` (
  `idrol` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `rol` char(15) NOT NULL,
  `descripcion` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`idrol`),
  KEY `rol` (`rol`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
