CREATE TABLE IF NOT EXISTS `cliente` (
  `IdCliente` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Dni` varchar(8) NOT NULL,
  `Nombres` varchar(244) NOT NULL,
  `Direccion` varchar(244) NOT NULL,
  `Estado` varchar(1) NOT NULL,
  PRIMARY KEY (`IdCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
