CREATE TABLE IF NOT EXISTS `producto` (
  `IdProducto` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Nombres` varchar(244) NOT NULL,
  `Precio` double NOT NULL,
  `Stock` int(11) unsigned NOT NULL,
  `Estado` varchar(1) NOT NULL,
  PRIMARY KEY (`IdProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
