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
-- Table structure for table `n2`
--

DROP TABLE IF EXISTS `n2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `n2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `word` varchar(45) DEFAULT NULL,
  `wordExplain` varchar(45) DEFAULT NULL,
  `sentence` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `n2`
--

LOCK TABLES `n2` WRITE;
/*!40000 ALTER TABLE `n2` DISABLE KEYS */;
INSERT INTO `n2` VALUES (1,'食欲','食慾(人的)','いい匂いで食欲が湧いてくる。'),(2,'支度する','準備、預備','もう支度できた？'),(3,'受験する','報考、應試','東京の大学を受験しました。'),(4,'注ぐ','流入、注入','この川は太平洋に注いでいる。'),(5,'生かす','活用、發揮','得意な英語を仕事に生かしていきたい。'),(6,'知らせる','通知、告知','何か変化があったら、知らせてくださいませんか。'),(7,'適応','適應','新しい環境にすぐに適応できる能力が大切です。'),(8,'充実','充實','毎日の生活に趣味や興味深い活動を取り入れることで、生活がより充実します。'),(9,'証明書','證明書','卒業証明書を提出することで、新しい職場での雇用が確認されます。'),(10,'契機','契機、轉機','失業は新たなキャリアの契機となることがあります。'),(11,'錯綜する','錯綜複雜','国際的な問題にはさまざまな要因が絡み合い、解決が容易ではありません。'),(12,'迂回する','繞道、繞行','交通渋滞を避けるために、彼は迂回路を選択しました。'),(13,'巡礼する','朝聖、朝拜','彼は世界中の聖地を巡礼し、異文化を理解するために努力しています。'),(14,'紡ぐ','紡織、編織','彼女は独自の物語を紡ぎながら、創造的な世界を築いています。'),(15,'紛れ込む','混入、溜進','大きな人混みの中で友達に紛れ込むのは難しいことです。');
/*!40000 ALTER TABLE `n2` ENABLE KEYS */;
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
