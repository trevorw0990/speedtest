CREATE DATABASE  IF NOT EXISTS `speedy` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `speedy`;

DROP TABLE IF EXISTS `speed_test`;

CREATE TABLE `speed_test` (
  `speed_test_id` varchar(55) CHARACTER SET utf8 NOT NULL,
  `host` varchar(50) NOT NULL,
  `download_speed` float NOT NULL,
  `upload_speed` float NOT NULL,
  `run_time` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`speed_test_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
