CREATE TABLE IF NOT EXISTS `tirephistory` (
  `idreporte` int(11) unsigned NOT NULL,
  `fcreacion` timestamp NOT NULL DEFAULT current_timestamp(),
  `comentario` text NOT NULL,
  PRIMARY KEY (`idreporte`,`fcreacion`),
  CONSTRAINT `tirephistory_ibfk_1` FOREIGN KEY (`idreporte`) REFERENCES `tireporte` (`idreporte`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
