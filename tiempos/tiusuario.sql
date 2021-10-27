CREATE TABLE IF NOT EXISTS `tiusuario` (
  `idusuario` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` char(20) NOT NULL,
  `password` char(60) DEFAULT NULL,
  `email` char(50) DEFAULT NULL,
  `activo` enum('S','N') NOT NULL DEFAULT 'S',
  `resettoken` char(36) DEFAULT NULL,
  PRIMARY KEY (`idusuario`),
  KEY `nombre` (`nombre`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
