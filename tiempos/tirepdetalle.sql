CREATE TABLE IF NOT EXISTS `tirepdetalle` (
  `idreporte` int(11) unsigned NOT NULL,
  `cliente` int(11) unsigned NOT NULL,
  `proyecto` int(11) unsigned NOT NULL,
  `idactv` int(11) unsigned NOT NULL,
  `dia` char(9) NOT NULL,
  `fecha` date NOT NULL,
  `horas` decimal(4,2) DEFAULT NULL,
  `habil` enum('S','N') NOT NULL DEFAULT 'S',
  `ccosto` char(10) NOT NULL,
  PRIMARY KEY (`idreporte`,`cliente`,`proyecto`,`idactv`,`dia`,`fecha`),
  CONSTRAINT `tirepdetalle_ibfk_1` FOREIGN KEY (`idreporte`, `cliente`, `proyecto`, `idactv`) REFERENCES `tirepact` (`idreporte`, `cliente`, `proyecto`, `idactv`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
