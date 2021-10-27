CREATE TABLE IF NOT EXISTS `ventas` (
  `IdVentas` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `IdCliente` int(11) NOT NULL,
  `IdEmpleado` int(10) NOT NULL,
  `NumeroSerie` varchar(244) NOT NULL,
  `FechaVentas` date NOT NULL,
  `Monto` double NOT NULL,
  `Estado` varchar(1) NOT NULL,
  `rfc` varchar(25) NOT NULL,
  PRIMARY KEY (`IdVentas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
