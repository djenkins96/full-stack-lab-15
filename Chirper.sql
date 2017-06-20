-- MySQL dump 10.13  Distrib 5.7.18, for macos10.12 (x86_64)
--
-- Host: localhost    Database: Chirper
-- ------------------------------------------------------
-- Server version	5.7.18

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
-- Table structure for table `Chirps`
--

DROP TABLE IF EXISTS `Chirps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Chirps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(20) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `message` varchar(140) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Chirps`
--

LOCK TABLES `Chirps` WRITE;
/*!40000 ALTER TABLE `Chirps` DISABLE KEYS */;
INSERT INTO `Chirps` VALUES (1,'DJENKINS','2017-06-20 10:03:47','\'Just got back from Fight Club. It was fun! Got there late so missed the rules being read out but I\'m sure it was nothing important.'),(2,'DJENKINS','2017-06-20 10:05:32','When a Tesla gets stolen is it then referred to as an Edison?'),(3,'serafinowicz','2017-06-20 11:09:03','Accordion to research, 9 out of 10 people don\'t notice when you replace words with random musical instruments.'),(4,'DJENKINS','2017-06-20 16:01:13','Q: What\'s Whitney Houston\'s favorite kind of coordination? A:HAAAND EEEEEEEEEEEEEEEEEYE '),(5,'GuyEndoreKaiser','2017-06-20 16:02:07','Q: If I was stuck on a desert island with only one record, I would want it to be the record for being able to swim the farthest. '),(6,'DJENKINS','2017-06-20 16:07:24','why does a chicken coupe have 2 doors? Because if it had 4 it\'d be a chicken sedan'),(7,'DJENKINS','2017-06-20 16:11:08','how do you make a tissue dance? you put a little boogie in it'),(8,'DJENKINS','2017-06-20 16:12:28','Cats can\'t say YOLO'),(9,'DJENKINS','2017-06-20 16:17:22','Remember: You can do anything you want, go anywhere you like. The only thing stopping you is your mind. Set yourself free! There are no limi'),(10,'DJENKINS','2017-06-20 16:19:43','ts!');
/*!40000 ALTER TABLE `Chirps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-20 17:37:53
