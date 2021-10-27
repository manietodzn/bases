CREATE TABLE IF NOT EXISTS `tiemplusuario` (
  `empleado` char(15) NOT NULL,
  `usuario` int(11) unsigned NOT NULL,
  PRIMARY KEY (`empleado`,`usuario`),
  KEY `usuario` (`usuario`),
  CONSTRAINT `tiemplusuario_ibfk_1` FOREIGN KEY (`empleado`) REFERENCES `tiempleado` (`idempleado`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tiemplusuario_ibfk_2` FOREIGN KEY (`usuario`) REFERENCES `tiusuario` (`idusuario`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
