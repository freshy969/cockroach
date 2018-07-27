-- MySQL dump 10.13  Distrib 5.7.22, for osx10.13 (x86_64)
--
-- Host: localhost    Database: cockroachtestdata
-- ------------------------------------------------------
-- Server version	5.7.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `everything`
--

DROP TABLE IF EXISTS `everything`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `everything` (
  `i` int(11) NOT NULL,
  `c` char(10) NOT NULL,
  `s` varchar(100) DEFAULT NULL,
  `tx` text,
  `bin` binary(100) NOT NULL,
  `vbin` varbinary(100) DEFAULT NULL,
  `bl` blob,
  `dt` datetime NOT NULL,
  `d` date DEFAULT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `t` time DEFAULT NULL,
  `de` decimal(10,0) DEFAULT NULL,
  `nu` decimal(10,0) DEFAULT NULL,
  `d53` decimal(5,3) DEFAULT NULL,
  `iw` int(5) NOT NULL,
  `iz` int(10) unsigned zerofill DEFAULT NULL,
  `ti` tinyint(4) DEFAULT NULL,
  `si` smallint(6) DEFAULT NULL,
  `mi` mediumint(9) DEFAULT NULL,
  `bi` bigint(20) DEFAULT NULL,
  `fl` float NOT NULL,
  `rl` double DEFAULT NULL,
  `db` double DEFAULT NULL,
  `f17` float DEFAULT NULL,
  `f47` double DEFAULT NULL,
  `f75` float(7,5) DEFAULT NULL,
  PRIMARY KEY (`i`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `everything`
--

LOCK TABLES `everything` WRITE;
/*!40000 ALTER TABLE `everything` DISABLE KEYS */;
INSERT INTO `everything` VALUES (1,'c',NULL,NULL,'bin\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',NULL,NULL,'2000-01-01 00:00:00',NULL,'2018-07-25 22:06:58',NULL,NULL,NULL,-12.345,-2,NULL,NULL,NULL,NULL,NULL,-1.5,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `everything` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-25 22:06:58
