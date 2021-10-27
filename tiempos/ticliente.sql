CREATE TABLE IF NOT EXISTS `ticliente` (
  `idcliente` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `empresa` char(70) DEFAULT NULL,
  `ncorto` char(10) DEFAULT NULL,
  `direccion` varchar(200) DEFAULT NULL,
  `telefono` char(20) DEFAULT NULL,
  `rfc` char(15) DEFAULT NULL,
  `email` char(50) DEFAULT NULL,
  `dirfact` varchar(200) DEFAULT NULL,
  `activo` enum('S','N') NOT NULL DEFAULT 'S',
  PRIMARY KEY (`idcliente`),
  KEY `empresa` (`empresa`),
  KEY `ncorto` (`ncorto`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
