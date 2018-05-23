
CREATE TABLE `regapp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `id_device` varchar(45) DEFAULT NULL,
  `cod_verification` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `csr` longtext,
  `certificate` longtext,
  `date_create` datetime DEFAULT NULL,
  `date_update` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 COMMENT='Manage App Registration';