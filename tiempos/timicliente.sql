CREATE TABLE IF NOT EXISTS `timicliente` (
  `usuario` int(11) unsigned NOT NULL,
  `cliente` int(11) unsigned NOT NULL,
  PRIMARY KEY (`usuario`,`cliente`),
  KEY `cliente` (`cliente`),
  CONSTRAINT `timicliente_ibfk_1` FOREIGN KEY (`usuario`) REFERENCES `tiusuario` (`idusuario`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `timicliente_ibfk_2` FOREIGN KEY (`cliente`) REFERENCES `ticliente` (`idcliente`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
