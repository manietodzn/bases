CREATE TABLE IF NOT EXISTS `tiperiodocc` (
  `anio` int(11) unsigned NOT NULL,
  `semana` int(11) unsigned NOT NULL,
  `ccosto` char(10) NOT NULL,
  `abierto` enum('S','N') NOT NULL DEFAULT 'S',
  PRIMARY KEY (`anio`,`semana`,`ccosto`),
  KEY `ccosto` (`ccosto`),
  CONSTRAINT `tiperiodocc_ibfk_1` FOREIGN KEY (`anio`, `semana`) REFERENCES `tiperiodo` (`anio`, `semana`) ON UPDATE CASCADE,
  CONSTRAINT `tiperiodocc_ibfk_2` FOREIGN KEY (`ccosto`) REFERENCES `ticcosto` (`idccosto`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
