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
-- Table structure for table `n3`
--

DROP TABLE IF EXISTS `n3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `n3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `word` varchar(45) DEFAULT NULL,
  `wordExplain` varchar(45) DEFAULT NULL,
  `sentence` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `n3`
--

LOCK TABLES `n3` WRITE;
/*!40000 ALTER TABLE `n3` DISABLE KEYS */;
INSERT INTO `n3` VALUES (1,'目上','長輩、年長者','目上の人には敬語で話したほうがいいです。'),(2,'徹夜する','通宵、熬夜','昨晩仕事で徹夜しました。'),(3,'乾く','乾燥','乾いたタオルで体をふいた。'),(4,'畳む','疊、折疊','洗濯物を畳む。'),(5,'思い出す','想起','忘れていたことを急に思い出した。'),(6,'瑰麗','華麗、美麗','彼女は瑰麗なドレスを着て、その美しさで会場の注目を集めた。'),(7,'綻び','裂縫、破綻','計画にはまだいくつか綻びがあり、修正が必要です。'),(8,'融通','彈性','ビジネスの世界では、融通が効くことは重要なスキルの一つです。'),(9,'機微','微妙、細微之處','人間関係には様々な機微が絡んでおり、理解が難しいこともあります。'),(10,'兆し','跡象、徵兆','最近の景気回復は、経済に良い兆しを見せています。'),(11,'弛緩','鬆弛、放鬆','疲労が蓄積した後は、十分な休息と弛緩が必要です。'),(12,'追及する','追究、探求','真実を知りたいと強く思い、彼は事件の真相を追及し続けました。'),(13,'仕組む','精心策劃、安排','彼は独自の戦略を仕組み、成功への道を切り開きました。'),(14,'模倣する','模仿','彼女は成功者の行動を模倣し、自分のキャリアに活かしました。'),(15,'爽やかな','清新爽朗的','爽やかな風が吹く中、彼は新しい始まりを感じました。');
/*!40000 ALTER TABLE `n3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-23 14:28:15
