CREATE TABLE IF NOT EXISTS `timodulo` (
  `idmodulo` char(6) NOT NULL,
  `modulo` char(20) DEFAULT NULL,
  `descripcion` char(60) DEFAULT NULL,
  `url` char(20) DEFAULT NULL,
  PRIMARY KEY (`idmodulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
