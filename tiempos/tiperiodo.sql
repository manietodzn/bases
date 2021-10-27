CREATE TABLE IF NOT EXISTS `tiperiodo` (
  `anio` int(11) unsigned NOT NULL,
  `semana` int(11) unsigned NOT NULL,
  `finicio` date DEFAULT NULL,
  `ffin` date DEFAULT NULL,
  `abierto` enum('S','N') NOT NULL DEFAULT 'S',
  PRIMARY KEY (`anio`,`semana`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
