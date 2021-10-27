CREATE TABLE IF NOT EXISTS `tiemplcosto` (
  `empleado` char(15) NOT NULL,
  `ccosto` char(10) NOT NULL,
  `fechaini` date NOT NULL,
  `fechafin` date DEFAULT NULL,
  `ejecutado` enum('N','S') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`empleado`,`ccosto`,`fechaini`),
  KEY `ccosto` (`ccosto`),
  CONSTRAINT `tiemplcosto_ibfk_1` FOREIGN KEY (`empleado`) REFERENCES `tiempleado` (`idempleado`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tiemplcosto_ibfk_2` FOREIGN KEY (`ccosto`) REFERENCES `ticcosto` (`idccosto`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
