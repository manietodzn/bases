CREATE TABLE IF NOT EXISTS `timiproyecto` (
  `usuario` int(11) unsigned NOT NULL,
  `proyecto` int(11) unsigned NOT NULL,
  PRIMARY KEY (`usuario`,`proyecto`),
  KEY `proyecto` (`proyecto`),
  CONSTRAINT `timiproyecto_ibfk_1` FOREIGN KEY (`usuario`) REFERENCES `tiusuario` (`idusuario`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `timiproyecto_ibfk_2` FOREIGN KEY (`proyecto`) REFERENCES `tiproyecto` (`idproyecto`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
