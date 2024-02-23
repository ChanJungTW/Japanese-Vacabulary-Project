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
-- Table structure for table `n5`
--

DROP TABLE IF EXISTS `n5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `n5` (
  `id` int NOT NULL AUTO_INCREMENT,
  `word` varchar(45) DEFAULT NULL,
  `wordExplain` varchar(45) DEFAULT NULL,
  `sentence` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `n5`
--

LOCK TABLES `n5` WRITE;
/*!40000 ALTER TABLE `n5` DISABLE KEYS */;
INSERT INTO `n5` VALUES (1,'日曜日','星期日','明日は日曜日ですから、友達と遊びに行きます。'),(2,'土曜日','星期六','来週テストがありますので、土曜日も勉強します。'),(3,'金曜日','星期五','金曜日に、レポートを出します。'),(4,'木曜日','星期四','木曜日から、期末テストが始まります。'),(5,'水曜日','星期三','運動会は水曜日ですか。'),(6,'火曜日','星期二','火曜日は病気なので、学校に行きませんでした。'),(7,'月曜日','星期一','月曜日はブルーマンデーという言い方はよく言われています。'),(8,'友達','朋友 ','友達は大切です'),(9,'テレビ','電視','大きいサイズのテレビがほしいんです。'),(10,'本屋','書店','駅の近くに本屋があります。'),(11,'パソコン','電腦','最新型のパソコンは高いです。'),(12,'メガネ','眼鏡','姉のメガネが壊れました。'),(13,'時計','時鐘 ','壁に時計があります。'),(14,'カレンダー','日曆 ','2024年のカレンダーを買いました。'),(16,'見る','看、觀看','映画を見るのが好きです。');
/*!40000 ALTER TABLE `n5` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-23 14:28:14
