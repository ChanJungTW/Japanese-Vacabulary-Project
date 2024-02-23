-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: japanese
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `n1` tinyint DEFAULT NULL,
  `n2` tinyint DEFAULT NULL,
  `n3` tinyint DEFAULT NULL,
  `n4` tinyint DEFAULT NULL,
  `n5` tinyint DEFAULT NULL,
  `realName` varchar(45) DEFAULT NULL,
  `phoneNumber` varchar(45) DEFAULT NULL,
  `emailAddress` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'JH',1,1,1,1,1,'許','0960168888','JH@msn.com','888'),(3,'JH2',0,0,0,0,1,'許','0912168888','JH2@gmail.com','123'),(10,'Ryo',0,0,0,1,1,'龍','0912333666','ryo@yahoo.com','111'),(12,'Ken',0,0,0,1,1,'肯','0955123456','ken@pchome.com','222'),(13,'carolyn',1,1,1,1,1,'卡','0922567435','carolyn@gmail.com','0924'),(14,'willy',1,0,0,0,0,'威利','0912345678','willy@gg.com','willy'),(15,'candy',0,0,0,0,1,'唐','0936121212','candy@yy.tw','0924'),(16,'rose',0,0,0,0,1,'玫','0936130545','rose@edu.tw','0924'),(17,'teddy',0,0,0,0,1,'bear','0988777555','teddy@hot.com','johnh'),(18,'carolynL',0,0,0,0,1,'李','0977123321','carolynL@gmail.com','carolynL'),(19,'Vision',0,0,0,1,1,'幻視','0955333777','vision@avengers.league.com','vision'),(20,'admin',1,1,1,1,1,'管理',NULL,NULL,'admin'),(21,'Vision',0,0,0,1,1,'幻視','0955333777','vision@avengers.league.com','vision'),(22,'Vision',0,0,0,1,1,'幻視','0955333777','vision@avengers.league.com','vision'),(23,'Vision',0,0,0,1,1,'幻視','0955333777','vision@avengers.league.com','vision'),(24,'Nancy',0,0,0,1,1,'南茜','0911227337','Nancy@gmail.com','nancy'),(25,'grace',1,1,1,1,1,'葛瑞','0977664532','grace@asc.com','grace'),(26,'grace',1,1,1,1,1,'葛瑞','0977664532','grace@asc.com','grace'),(28,'tank',0,0,0,1,1,'坦克','0944333222','tank@game.com','tank'),(29,'gary',1,1,0,0,0,'gary','0943212343','gary@tech.com','gary'),(30,'Ray',0,0,1,1,1,'瑞','0933776776','Ray@mail.net','ray'),(31,'Sam',0,0,0,1,1,'山姆','09xxoooxxx','Sam@sun.net','sam');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-23 14:28:16
