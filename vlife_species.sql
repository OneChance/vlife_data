CREATE DATABASE  IF NOT EXISTS `vlife` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `vlife`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: vlife
-- ------------------------------------------------------
-- Server version	5.6.22

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
-- Table structure for table `species`
--

DROP TABLE IF EXISTS `species`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `species` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `lifetime` int(11) DEFAULT NULL,
  `basePow` int(11) DEFAULT NULL,
  `baseDef` int(11) DEFAULT NULL,
  `baseDex` int(11) DEFAULT NULL,
  `baseHp` int(11) DEFAULT NULL,
  `baseInt` int(11) DEFAULT NULL,
  `soul` int(11) DEFAULT NULL,
  `ratioStart` int(11) DEFAULT NULL,
  `ratioEnd` int(11) DEFAULT NULL,
  `actions` varchar(500) DEFAULT NULL,
  `sleepTime` int(11) DEFAULT NULL,
  `forageTime` int(11) DEFAULT NULL,
  `foods` varchar(1000) DEFAULT NULL,
  `hpRecover` int(11) DEFAULT NULL,
  `satietyRecover` int(11) DEFAULT NULL,
  `vigorRecover` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `species`
--

LOCK TABLES `species` WRITE;
/*!40000 ALTER TABLE `species` DISABLE KEYS */;
INSERT INTO `species` VALUES (1,'fish',3,0,1,5,10,0,100,1,80,'sleep,forage',120,60,'3',5,10,0),(2,'bird',5,1,1,10,10,1,150,81,150,'sleep,forage',240,60,'4,1,5',10,15,0),(3,'plankton',0,0,0,0,0,0,0,0,0,'',0,0,NULL,2,2,0),(4,'insect',0,0,0,0,0,0,0,0,0,'',0,0,NULL,3,3,0),(5,'fruit',0,0,0,0,0,0,0,0,0,NULL,0,0,NULL,5,5,0);
/*!40000 ALTER TABLE `species` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-10 10:55:12
