CREATE TABLE IF NOT EXISTS `ticcosto` (
  `idccosto` char(10) NOT NULL,
  `descripcion` char(100) DEFAULT NULL,
  `idpadre` char(10) DEFAULT NULL,
  `responsable` varchar(120) DEFAULT NULL,
  `elementopep` char(40) DEFAULT NULL,
  `activo` enum('S','N') NOT NULL DEFAULT 'S',
  PRIMARY KEY (`idccosto`),
  KEY `idpadre` (`idpadre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
