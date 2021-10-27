CREATE TABLE IF NOT EXISTS `tiflujo` (
  `idflujo` char(3) NOT NULL,
  `descripcion` char(50) DEFAULT NULL,
  `correo` enum('S','N') NOT NULL DEFAULT 'S',
  `siguiente` char(3) DEFAULT NULL,
  `inicio` enum('S','N') NOT NULL DEFAULT 'S',
  `fin` enum('S','N') NOT NULL DEFAULT 'S',
  PRIMARY KEY (`idflujo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
