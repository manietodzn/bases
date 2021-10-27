CREATE TABLE IF NOT EXISTS `tiaccion` (
  `idmodulo` char(6) NOT NULL,
  `idaccion` char(15) NOT NULL,
  `descripcion` char(30) DEFAULT NULL,
  PRIMARY KEY (`idmodulo`,`idaccion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
