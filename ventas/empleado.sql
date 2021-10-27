CREATE TABLE IF NOT EXISTS `empleado` (
  `IdEmpleado` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Dni` varchar(8) NOT NULL,
  `Nombres` varchar(255) NOT NULL,
  `Telefono` varchar(10) NOT NULL,
  `Estado` varchar(1) NOT NULL,
  `User` varchar(8) NOT NULL,
  PRIMARY KEY (`IdEmpleado`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4;
