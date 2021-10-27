CREATE TABLE IF NOT EXISTS `detalle_ventas` (
  `IdDetalleVentas` int(11) unsigned NOT NULL,
  `IdVentas` int(11) unsigned NOT NULL,
  `IdProducto` int(11) unsigned NOT NULL,
  `Cantidad` int(11) unsigned NOT NULL,
  `PrecioVenta` double NOT NULL,
  PRIMARY KEY (`IdDetalleVentas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
