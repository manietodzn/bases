CREATE TABLE IF NOT EXISTS `tiadmconc` (
  `idconcepto` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `concepto` char(20) DEFAULT NULL,
  PRIMARY KEY (`idconcepto`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
