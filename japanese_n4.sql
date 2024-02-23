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
-- Table structure for table `n4`
--

DROP TABLE IF EXISTS `n4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `n4` (
  `id` int NOT NULL AUTO_INCREMENT,
  `word` varchar(45) DEFAULT NULL,
  `wordExplain` varchar(45) DEFAULT NULL,
  `sentence` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `n4`
--

LOCK TABLES `n4` WRITE;
/*!40000 ALTER TABLE `n4` DISABLE KEYS */;
INSERT INTO `n4` VALUES (1,'会う','見面、碰面','明日駅の出口で会いましょうか。'),(2,'上がる','見面、碰面','この株は値段が上がっています。'),(3,'断る','拒絕、事先說好','頼まれた仕事を断った。'),(4,'見つかる','找到、被看到','なくなったと思っていた指輪が見つかった。'),(5,'決める','決定','朝はパンにコーヒーと決めている。'),(6,'愉快な','愉快的','彼のユーモア溢れる言葉遣いは、いつも周りを愉快にさせます。'),(7,'躍動的','充滿活力的','彼のプレゼンテーションは躍動的で、聴衆を引き込みました。'),(8,'洗練された','精緻、優雅','彼女のスタイルはいつも洗練された印象を与えます。'),(9,'躊躇しない','果斷','彼は困難な決断を躊躇せずに行います。'),(10,'深遠な','深奧的','その芸術作品には深遠なメッセージが込められています。'),(11,'規模','規模、範圍','プロジェクトの規模が拡大しています。'),(12,'要因','因素、原因','成功の要因を分析する必要があります。'),(13,'推進する','推動、促進','新しいイニシアティブを推進する役割を果たしています。'),(14,'挑発する','挑釁、刺激','議論を避けず、新しいアイデアを挑発することが大切です。'),(15,'配慮','體貼、顧慮','異なる要素をうまく織り交ぜて新しいデザインを生み出す。');
/*!40000 ALTER TABLE `n4` ENABLE KEYS */;
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
