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
-- Table structure for table `n1`
--

DROP TABLE IF EXISTS `n1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `n1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `word` varchar(45) DEFAULT NULL,
  `wordExplain` varchar(45) DEFAULT NULL,
  `sentence` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `n1`
--

LOCK TABLES `n1` WRITE;
/*!40000 ALTER TABLE `n1` DISABLE KEYS */;
INSERT INTO `n1` VALUES (1,'かすかな','隱約、微弱','遠くにかすかに船が見える。'),(2,'ぼやける','模糊、不清楚','霧が出て視界がぼやけた。'),(3,'むっとする','怒上心頭、悶得慌','むっとした顔をする。'),(4,'耕す','耕種','農家は田畑に肥料をまいて耕す。'),(5,'甘える','撒嬌','子供が母に甘える。'),(6,'修学','學業修習','私は大学で法学を修学しています。 '),(7,'酸素','氧氣','この植物は光合成において酸素を生産します。'),(8,'緻密','精密、細緻','彼の計画は緻密で、細部まで注意が払われています。'),(9,'踏破','跋涉、克服障礙','彼は多くの困難を踏破して、夢を実現しました。'),(10,'優遇','優待、優惠','そのプログラムに参加すると、特別な優遇が受けられます。'),(11,'耽る','陷入、沉迷','仕事に耽りすぎて、趣味や家族との時間を忘れがちになります。'),(12,'躍る','跳躍、歡躍','彼女は喜びで心が躍りました。'),(13,'謀る','謀劃、策劃','新しいプロジェクトを成功させるために、彼は慎重に計画を謀りました。'),(14,'蓄積的','積累的、累積的','蓄積的な経験が、彼の専門知識を深めるのに役立ちました。'),(15,'絢爛','繽紛','花火大会で空に広がる絢爛な色彩は、夏の夜を彩ります。');
/*!40000 ALTER TABLE `n1` ENABLE KEYS */;
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
