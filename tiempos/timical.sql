CREATE TABLE IF NOT EXISTS `timical` (
  `usuario` int(11) unsigned NOT NULL,
  `dia` char(9) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`usuario`,`dia`,`fecha`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
