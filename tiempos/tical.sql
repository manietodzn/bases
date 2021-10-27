CREATE TABLE IF NOT EXISTS `tical` (
  `anio` int(11) unsigned NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`anio`,`fecha`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
