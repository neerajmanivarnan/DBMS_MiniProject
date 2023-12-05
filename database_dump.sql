-- MariaDB dump 10.19-11.1.3-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: DBMS
-- ------------------------------------------------------
-- Server version	11.1.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbTeacher`
--

DROP TABLE IF EXISTS `dbTeacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbTeacher` (
  `num` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `uid` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbTeacher`
--

LOCK TABLES `dbTeacher` WRITE;
/*!40000 ALTER TABLE `dbTeacher` DISABLE KEYS */;
INSERT INTO `dbTeacher` VALUES
(1,'Angel Mary Helen','AMH\r'),
(2,'Anzaar','ANZ\r'),
(3,'Ananya Unnikrishnan','AU\r'),
(4,'Avinash','AV\r'),
(5,'Boban Babu','BB\r'),
(6,'B Krishna Kumar','BKK\r'),
(7,'Bhaskaran S','BS\r'),
(8,'Dileep Raman John','DRJ\r'),
(9,'Gija','GJ\r'),
(10,'Girija Mohan','GRM\r'),
(11,'Iiba','IBA\r'),
(12,'Lisa','LS\r'),
(13,'Javed Rahim','JR\r'),
(14,'Jisa Mariam','JSM\r'),
(15,'JV Prakash','JVP\r'),
(16,'Krishna Raman Rajan','KRR\r'),
(17,'Lijo Gawaskar','LG\r'),
(18,'Mohan','MH\r'),
(19,'Manilal Raman','MR\r'),
(20,'Omana R','OR\r'),
(21,'Philomina Selvan','PHS\r'),
(22,'Philomina Rajasekhar','PRS\r'),
(23,'Philip SS','PSS\r'),
(24,'Rajkumar Rahul','RKR\r'),
(25,'Rekha Milan','RM\r'),
(26,'Rahul Prasad','RP\r'),
(27,'Ravi Prasad Sankar','RPS\r'),
(28,'Raja Ravi','RR\r'),
(29,'Salim','SA\r'),
(30,'Sahal M','SAH\r'),
(31,'Shashi C','SC\r'),
(32,'Sijo Lal','SJL\r'),
(33,'Suji','SJ\r'),
(34,'Sankaran Shashi','SKS\r'),
(35,'Sulochana B','SLB\r'),
(36,'Syam Mohan I','SMI\r'),
(37,'Sujith Mohan Sukumar','SMS\r'),
(38,'Sobha Jayachandran','SOJ\r'),
(39,'Sujith Sudhakaran B','SSB\r'),
(40,'Dhanya','DHA\r'),
(41,'Kharishma Lokesh','KLA\r'),
(42,'Sreemati','SMT\r'),
(43,'Sooraj','SRJ\r'),
(44,'Savio','SAV\r'),
(45,'Bilal K S','BKS');
/*!40000 ALTER TABLE `dbTeacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friday`
--

DROP TABLE IF EXISTS `friday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friday` (
  `class` varchar(20) DEFAULT NULL,
  `first` varchar(20) DEFAULT NULL,
  `second` varchar(20) DEFAULT NULL,
  `third` varchar(20) DEFAULT NULL,
  `fourth` varchar(20) DEFAULT NULL,
  `fifth` varchar(20) DEFAULT NULL,
  `sixth` varchar(20) DEFAULT NULL,
  `seventh` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friday`
--

LOCK TABLES `friday` WRITE;
/*!40000 ALTER TABLE `friday` DISABLE KEYS */;
INSERT INTO `friday` VALUES
('X-A','BB','SAV','ANZ','ANZ','RR','RM','JSM\r'),
('X-B','RPS','LG','MR','AV','JVP','RP','SJ\r'),
('X-C','DHA','SMS','LG','SAH','DHA','DHA','RKR\r'),
('X-D','JR','SJ','SMI','SKS','JR','BKK','MH\r'),
('X-E','GJ','AV','RP','GRM','SLB','KLA','DRJ\r'),
('X-F','AMH','PHS','JR','SJL','SRJ','SMI','AMH\r'),
('X-G','PRS','AU','PRS','PRS','SKS','DRJ','RPS\r'),
('X-H','PHS','DHA','LS','AU','SAV','GJ','KLA\r'),
('X-I','JSM','KLA','DHA','KRR','RKR','SRJ','RR\r'),
('X-J','MR','ANZ','SAH','LS','SSB','ANZ','SMS\r'),
('IX-A','SMS','SLB','SC','SS','SC','SMS','SA\r'),
('IX-B','RM','RM','SOJ','BB','BS','RKR','BB\r'),
('IX-C','MH','KRR','MH','OR','SS','MR','SC\r'),
('IX-D','SJ','PSS','RM','SA','RP','AV','MR\r'),
('IX-E','GRM','MH','RKR','SSB','PHS','SKS','PHS\r'),
('IX-F','BKK','RP','JVP','SJ','BB','SOJ','BKK\r'),
('IX-G','RKR','GRM','JSM','DRJ','JSM','SAH','SOJ\r'),
('IX-H','AV','BKK','IBA','IBA','LG','JVP','RP\r'),
('IX-I','SLB','SKS','SSB','KLA','SMS','SLB','LG\r'),
('VIII-A','KLA','JVP','BS','SMI','SOJ','BKS','ANZ\r'),
('VIII-B','AU','SAH','SLB','JR','PSS','KRR','LS\r'),
('VIII-C','SRJ','GJ','SA ','BKS','AU','PRS','JR\r'),
('VIII-D','SMI','SOJ','PHS','RPS','RM','PHS','SMI\r'),
('VIII-E','DRJ','AMH','RPS','BKK','GJ','RPS','SAV\r'),
('VIII-F','SC','SJL','DRJ','GJ','LS','SJL','BS\r'),
('VIII-G','IBA','SRJ','SAV','SRJ','BKS','RR','SJL\r'),
('VIII-H','SAV','BKS','PSS','AMH','IBA','SS','PRS\r'),
('VIII-I','RR','SS','SJL','JSM','KRR','SAV','IBA');
/*!40000 ALTER TABLE `friday` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monday`
--

DROP TABLE IF EXISTS `monday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monday` (
  `class` varchar(20) DEFAULT NULL,
  `first` varchar(20) DEFAULT NULL,
  `second` varchar(20) DEFAULT NULL,
  `third` varchar(20) DEFAULT NULL,
  `fourth` varchar(20) DEFAULT NULL,
  `fifth` varchar(20) DEFAULT NULL,
  `sixth` varchar(20) DEFAULT NULL,
  `seventh` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monday`
--

LOCK TABLES `monday` WRITE;
/*!40000 ALTER TABLE `monday` DISABLE KEYS */;
INSERT INTO `monday` VALUES
('X-A','BB','ANZ','RM','JSM','SJ','SMI','RR\r'),
('X-B','RPS','RP','AV','LG','JVP','SJ','MR\r'),
('X-C','DHA','SAH','RKR','GRM','SJL','SMS','PRS\r'),
('X-D','JR','SKS','SA','MH','SRJ','SRJ','BKK\r'),
('X-E','GJ','AV','BB','SLB','GRM','BB','RP\r'),
('X-F','AMH','SRJ','LG','JR','JR','SA','PHS\r'),
('X-G','PRS','KRR','SKS','AU','RP','PRS','RPS\r'),
('X-H','PHS','GJ','PHS','PHS','AU','DHA','SAV\r'),
('X-I','JSM','JSM','KLA','SRJ','DHA','RR','DHA\r'),
('X-J','MR','SMS','DRJ','ANZ','SAH','SSB','LS\r'),
('IX-A','SMS','SS','SE','SMS','SLB','RP','BKS\r'),
('IX-B','RM','SOJ','BS','SA','BB','ANZ','RKR\r'),
('IX-C','MH','MR','SS','SJ','SE','MH','SE\r'),
('IX-D','SJ','RM','MR','KRR','RM','AV','SSB\r'),
('IX-E','GRM','MH','PSS','RKR','SSB','SKS','SJL\r'),
('IX-F','BKK','JVP','RP','PSS','BKK','SOJ','BB\r'),
('IX-G','RKR','DHA','DHA','DRJ','JSM','SAH','SOJ\r'),
('IX-H','AV','SAH','JVP','BKA','IBA','BKS','MH\r'),
('IX-I','SLB','SSB','SSB','SKS','RKR','GRM','SMS\r'),
('VIII-A','KLA','LG','ANZ','SE','SOJ','JVP','BS\r'),
('VIII-B','AU','AU','SLB','SAH','ARR','KLA','JR\r'),
('VIII-C','SRJ','OR','PRS','SMI','PSS','KRR','AU\r'),
('VIII-D','SMI','SMI','RPS','DKS','PHS','RM','SA\r'),
('VIII-E','DRJ','AMH','GJ','RPS','SMI','LG','DRJ\r'),
('VIII-F','SE','BS','BKS','SAV','GJ','SJL','AMH\r'),
('VIII-G','IBA','LS','SJL','BS','RR','SAV','LG\r'),
('VIII-H','SAV','IBA','AMH','PRS','DRJ','SS','IBA\r'),
('VIII-I','RR','RR','IBA','LS','SS','JSM','PSS');
/*!40000 ALTER TABLE `monday` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thursday`
--

DROP TABLE IF EXISTS `thursday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thursday` (
  `class` varchar(20) DEFAULT NULL,
  `first` varchar(20) DEFAULT NULL,
  `second` varchar(20) DEFAULT NULL,
  `third` varchar(20) DEFAULT NULL,
  `fourth` varchar(20) DEFAULT NULL,
  `fifth` varchar(20) DEFAULT NULL,
  `sixth` varchar(20) DEFAULT NULL,
  `seventh` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thursday`
--

LOCK TABLES `thursday` WRITE;
/*!40000 ALTER TABLE `thursday` DISABLE KEYS */;
INSERT INTO `thursday` VALUES
('X-A','BB','JSM','SAV','RM','SJ','RR','ANZ\r'),
('X-B','RPS','SA','AV','RP','AV','JVP','MR\r'),
('X-C','DHA','PRS','SMS','SJL','DHA','SAH','RKR\r'),
('X-D','JR','SJ','LG','SMI','BKK','SKS','MH\r'),
('X-E','GJ','AV','BB','KLA','SLB','KRR','RP\r'),
('X-F','AMH','PHS','AMH','AMH','SRJ','JR','SA\r'),
('X-G','PRS','DRJ','RPS','SKS','AU','GRM','PRS\r'),
('X-H','PHS','GJ','DHA','PHS','LS','AU','SAV\r'),
('X-I','JSM','RR','SRJ','RKR','JSM','DHA','DHA\r'),
('X-J','MR','SAH','SSB','DRJ','ANZ','ANZ','SMS\r'),
('IX-A','SMS','SS','SC','SA','RP','SJL','SLB\r'),
('IX-B','RM','BS','ANZ','BB','DRJ','BB','SOJ\r'),
('IX-C','MH','KRR','RKR','MR','MH','SS','PSS\r'),
('IX-D','SJ','MR','KRR','SSB','RM','SA','AV\r'),
('IX-E','GRM','SKS','BKS','MH','PHS','SC','SSB\r'),
('IX-F','BKK','ANZ','GRM','SJ','JVP','SOJ','BB\r'),
('IX-G','RKR','DHA','SAH','SOJ','GRM','JSM','LG\r'),
('IX-H','AV','JVP','SA','IBA','KLA','LG','BKK\r'),
('IX-I','SLB','SSB','SKS','PSS','RKR','SMS','JSM\r'),
('VIII-A','KLA','SOJ','BS','JVP','LG','SMI','SMT\r'),
('VIII-B','AU','AU','JR','SAH','SAV','SLB','KLA\r'),
('VIII-C','SRJ','SRJ','PRS','AU','JR','SJ','OR\r'),
('VIII-D','SMI','RPS','SOJ','SAV','RPS','RM','PHS\r'),
('VIII-E','DRJ','LG','SMI','BKK','DKS','GJ','RPS\r'),
('VIII-F','SC','SC','LS','BS','GJ','LS','AMH\r'),
('VIII-G','IBA','SJL','PSS','RR','SJL','SRJ','BS\r'),
('VIII-H','SAV','LS','SS','KRR','AMH','PRS','IBA\r'),
('VIII-I','RR','IBA','JSM','SS','IBA','BKS','RR');
/*!40000 ALTER TABLE `thursday` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `timetable_10A`
--

DROP TABLE IF EXISTS `timetable_10A`;
/*!50001 DROP VIEW IF EXISTS `timetable_10A`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10A` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_10B`
--

DROP TABLE IF EXISTS `timetable_10B`;
/*!50001 DROP VIEW IF EXISTS `timetable_10B`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10B` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_10C`
--

DROP TABLE IF EXISTS `timetable_10C`;
/*!50001 DROP VIEW IF EXISTS `timetable_10C`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10C` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_10D`
--

DROP TABLE IF EXISTS `timetable_10D`;
/*!50001 DROP VIEW IF EXISTS `timetable_10D`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10D` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_10E`
--

DROP TABLE IF EXISTS `timetable_10E`;
/*!50001 DROP VIEW IF EXISTS `timetable_10E`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10E` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_10F`
--

DROP TABLE IF EXISTS `timetable_10F`;
/*!50001 DROP VIEW IF EXISTS `timetable_10F`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10F` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_10G`
--

DROP TABLE IF EXISTS `timetable_10G`;
/*!50001 DROP VIEW IF EXISTS `timetable_10G`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10G` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_10H`
--

DROP TABLE IF EXISTS `timetable_10H`;
/*!50001 DROP VIEW IF EXISTS `timetable_10H`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10H` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_10I`
--

DROP TABLE IF EXISTS `timetable_10I`;
/*!50001 DROP VIEW IF EXISTS `timetable_10I`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10I` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_10J`
--

DROP TABLE IF EXISTS `timetable_10J`;
/*!50001 DROP VIEW IF EXISTS `timetable_10J`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_10J` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_8A`
--

DROP TABLE IF EXISTS `timetable_8A`;
/*!50001 DROP VIEW IF EXISTS `timetable_8A`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_8A` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_8B`
--

DROP TABLE IF EXISTS `timetable_8B`;
/*!50001 DROP VIEW IF EXISTS `timetable_8B`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_8B` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_8C`
--

DROP TABLE IF EXISTS `timetable_8C`;
/*!50001 DROP VIEW IF EXISTS `timetable_8C`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_8C` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_8D`
--

DROP TABLE IF EXISTS `timetable_8D`;
/*!50001 DROP VIEW IF EXISTS `timetable_8D`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_8D` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_8E`
--

DROP TABLE IF EXISTS `timetable_8E`;
/*!50001 DROP VIEW IF EXISTS `timetable_8E`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_8E` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_8F`
--

DROP TABLE IF EXISTS `timetable_8F`;
/*!50001 DROP VIEW IF EXISTS `timetable_8F`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_8F` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_8G`
--

DROP TABLE IF EXISTS `timetable_8G`;
/*!50001 DROP VIEW IF EXISTS `timetable_8G`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_8G` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_8H`
--

DROP TABLE IF EXISTS `timetable_8H`;
/*!50001 DROP VIEW IF EXISTS `timetable_8H`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_8H` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_8I`
--

DROP TABLE IF EXISTS `timetable_8I`;
/*!50001 DROP VIEW IF EXISTS `timetable_8I`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_8I` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_9A`
--

DROP TABLE IF EXISTS `timetable_9A`;
/*!50001 DROP VIEW IF EXISTS `timetable_9A`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_9A` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_9B`
--

DROP TABLE IF EXISTS `timetable_9B`;
/*!50001 DROP VIEW IF EXISTS `timetable_9B`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_9B` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_9C`
--

DROP TABLE IF EXISTS `timetable_9C`;
/*!50001 DROP VIEW IF EXISTS `timetable_9C`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_9C` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_9D`
--

DROP TABLE IF EXISTS `timetable_9D`;
/*!50001 DROP VIEW IF EXISTS `timetable_9D`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_9D` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_9E`
--

DROP TABLE IF EXISTS `timetable_9E`;
/*!50001 DROP VIEW IF EXISTS `timetable_9E`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_9E` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_9F`
--

DROP TABLE IF EXISTS `timetable_9F`;
/*!50001 DROP VIEW IF EXISTS `timetable_9F`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_9F` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_9G`
--

DROP TABLE IF EXISTS `timetable_9G`;
/*!50001 DROP VIEW IF EXISTS `timetable_9G`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_9G` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_9H`
--

DROP TABLE IF EXISTS `timetable_9H`;
/*!50001 DROP VIEW IF EXISTS `timetable_9H`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_9H` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `timetable_9I`
--

DROP TABLE IF EXISTS `timetable_9I`;
/*!50001 DROP VIEW IF EXISTS `timetable_9I`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timetable_9I` AS SELECT
 1 AS `day`,
  1 AS `first`,
  1 AS `second`,
  1 AS `third`,
  1 AS `fourth`,
  1 AS `fifth`,
  1 AS `sixth`,
  1 AS `seventh` */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `tuesday`
--

DROP TABLE IF EXISTS `tuesday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tuesday` (
  `class` varchar(20) DEFAULT NULL,
  `first` varchar(20) DEFAULT NULL,
  `second` varchar(20) DEFAULT NULL,
  `third` varchar(20) DEFAULT NULL,
  `fourth` varchar(20) DEFAULT NULL,
  `fifth` varchar(20) DEFAULT NULL,
  `sixth` varchar(20) DEFAULT NULL,
  `seventh` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tuesday`
--

LOCK TABLES `tuesday` WRITE;
/*!40000 ALTER TABLE `tuesday` DISABLE KEYS */;
INSERT INTO `tuesday` VALUES
('X-A','BB','RR','BB','SJ','RR','JSM','SMI\r'),
('X-B','RPS','JVP','SA','MR','AMZ','ANZ','ANZ\r'),
('X-C','DHA','DHA','PRS','SAH','PRS','SMS','SJL\r'),
('X-D','JR','SKS','BKK','MH','SRJ','SMI','LG\r'),
('X-E','GJ','AV','KLA','KLA','SLB','BB','DRJ\r'),
('X-F','AMH','SMI','SJL','JR','AMH','SRJ','PHS\r'),
('X-G','PRS','KRR','AU','GRM','SKS','RPS','RP\r'),
('X-H','PHS','PHS','SAV','GJ','AU','DHA','KLA\r'),
('X-I','JSM','GRM','SRJ','KRR','KLA','RR','DHA\r'),
('X-J','MR','SAH','ANZ','SMS','LS','SSB','SSB\r'),
('IX-A','SMS','SLB','KRR','RP','SJL','SS','SC\r'),
('IX-B','RM','RM','SOJ','SA','DRJ','BS','BSS\r'),
('IX-C','MH','RKR','SS','OR','MR','GRM','SJ \r'),
('IX-D','SJ','SSB','SSB','AV','RP','RM','MR\r'),
('IX-E','GRM','SJL','PHS','LG','RKR','SKS','MH\r'),
('IX-F','BKK','ANZ','JVP','BB','BKK','SOJ','BB\r'),
('IX-G','RKR','SOJ','BKS','SMT','LG','SAH','JSM\r'),
('IX-H','AV','BKK','RP','IBA','MH','JVP','AV\r'),
('IX-I','SLB','SMS','SKS','SSB','GRM','SLB','BKS\r'),
('VIII-A','KLA','SC','BSS','JVP','SOJ','SC','BS \r'),
('VIII-B','AU','LS','SAH','SLB','JR','BKS','JR\r'),
('VIII-C','SRJ','GJ','JR','AU','SMI','KRR','PRS\r'),
('VIII-D','SMI','PSS','RPS','RM','RPS','SJ','SOJ\r'),
('VIII-E','DRJ','RPS','SMI','ANH','GJ','BKK','SAV\r'),
('VIII-F','SC','BS','AMH','DRJ','PSS','GJ','KRR\r'),
('VIII-G','IBA','SRJ','LG','RR','BS','LS','IBA\r'),
('VIII-H','SAV','IBA','DRJ','SS ','SAV','PRS','LS\r'),
('VIII-I','RR','SSB','LS','JSM','IBA','SJL','RR');
/*!40000 ALTER TABLE `tuesday` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wednesday`
--

DROP TABLE IF EXISTS `wednesday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wednesday` (
  `class` varchar(20) DEFAULT NULL,
  `first` varchar(20) DEFAULT NULL,
  `second` varchar(20) DEFAULT NULL,
  `third` varchar(20) DEFAULT NULL,
  `fourth` varchar(20) DEFAULT NULL,
  `fifth` varchar(20) DEFAULT NULL,
  `sixth` varchar(20) DEFAULT NULL,
  `seventh` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wednesday`
--

LOCK TABLES `wednesday` WRITE;
/*!40000 ALTER TABLE `wednesday` DISABLE KEYS */;
INSERT INTO `wednesday` VALUES
('X-A','BB','RR','BB','SJ','RM','JSM','SMI\r'),
('X-B','RPS','JVP','SA','MR','ANZ','ANZ','ANZ\r'),
('X-C','DHA','DHA','PRS','SAH','PRS','SMS','SJL\r'),
('X-D','JR','SKS','BKK','MH','SRJ','SMI','LG\r'),
('X-E','GJ','AV','KLA','KLA','SLB','BB','DRJ\r'),
('X-F','SS','SMI','SJL','JR','AMH','SRJ','PHS\r'),
('X-G','PRS','KRR','AU','GRM','SKS','RPS','RP\r'),
('X-H','PHS','PHS','SAV','GJ','AU','DHA','KLA\r'),
('X-I','JSM','GRM','SRJ','KRR','KLA','RR','DHA\r'),
('X-J','MR','SAH','ANZ','SMS','LS','SSB','SSB\r'),
('IX-A','SMS','SLB','KRR','RP','SJL','SSB','SC\r'),
('IX-B','RM','RM','SS','SA','DRJ','BS','PSS\r'),
('IX-C','MH','RKR','SS','SC','MR','GRM','SJ\r'),
('IX-D','SJ','SSB','SSB','AV','RP','RM','MR\r'),
('IX-E','GRM','SJL','PHS','LG','RKR','SKS','MH\r'),
('IX-F','BKK','ANZ','JVP','BB','BKK','SOJ','BB\r'),
('IX-G','RKR','SOJ','PKS','DHA','LG','SAH','JSM\r'),
('IX-H','AV','BKK','RP','IBA','MH','JVP','AV\r'),
('IX-I','SLB','SMS','SKS','SSB','GRM','SLB','BKS\r'),
('VIII-A','KLA','SC','PSS','JVP','SOJ','SC','BS\r'),
('VIII-B','AU','LS','SAH','SLB','JR','BKS','JR\r'),
('VIII-C','SRJ','GJ','JR','AU','SMI','KRR','PRS\r'),
('VIII-D','SMI','PSS','RPS','RM','RPS','SJ','SOJ\r'),
('VIII-E','DRJ','RPS','SMI','AMH','GJ','BKK','SAV\r'),
('VIII-F','SC','BS','AMH','DRJ','PSS','GJ','KRR\r'),
('VIII-G','IBA','SRJ','LG','RR','BS','LS','IBA\r'),
('VIII-H','SAV','IBA','DRJ','SS','SAV','PRS','LS\r'),
('VIII-I','RR','SS','LS','JSM','IBA','SJL','RR');
/*!40000 ALTER TABLE `wednesday` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `timetable_10A`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10A`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10A` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-A' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-A' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-A' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-A' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-A' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_10B`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10B`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10B` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-B' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-B' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-B' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-B' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-B' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_10C`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10C`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10C` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-C' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-C' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-C' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-C' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-C' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_10D`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10D`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10D` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-D' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-D' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-D' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-D' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-D' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_10E`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10E`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10E` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-E' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-E' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-E' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-E' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-E' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_10F`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10F`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10F` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-F' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-F' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-F' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-F' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-F' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_10G`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10G`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10G` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-G' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-G' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-G' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-G' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-G' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_10H`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10H`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10H` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-H' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-H' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-H' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-H' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-H' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_10I`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10I`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10I` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-I' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-I' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-I' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-I' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-I' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_10J`
--

/*!50001 DROP VIEW IF EXISTS `timetable_10J`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_10J` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'X-J' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'X-J' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'X-J' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'X-J' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'X-J' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_8A`
--

/*!50001 DROP VIEW IF EXISTS `timetable_8A`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_8A` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'VIII-A' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'VIII-A' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'VIII-A' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'VIII-A' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'VIII-A' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_8B`
--

/*!50001 DROP VIEW IF EXISTS `timetable_8B`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_8B` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'VIII-B' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'VIII-B' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'VIII-B' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'VIII-B' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'VIII-B' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_8C`
--

/*!50001 DROP VIEW IF EXISTS `timetable_8C`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_8C` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'VIII-C' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'VIII-C' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'VIII-C' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'VIII-C' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'VIII-C' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_8D`
--

/*!50001 DROP VIEW IF EXISTS `timetable_8D`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_8D` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'VIII-D' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'VIII-D' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'VIII-D' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'VIII-D' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'VIII-D' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_8E`
--

/*!50001 DROP VIEW IF EXISTS `timetable_8E`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_8E` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'VIII-E' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'VIII-E' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'VIII-E' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'VIII-E' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'VIII-E' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_8F`
--

/*!50001 DROP VIEW IF EXISTS `timetable_8F`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_8F` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'VIII-F' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'VIII-F' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'VIII-F' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'VIII-F' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'VIII-F' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_8G`
--

/*!50001 DROP VIEW IF EXISTS `timetable_8G`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_8G` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'VIII-G' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'VIII-G' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'VIII-G' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'VIII-G' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'VIII-G' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_8H`
--

/*!50001 DROP VIEW IF EXISTS `timetable_8H`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_8H` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'VIII-H' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'VIII-H' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'VIII-H' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'VIII-H' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'VIII-H' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_8I`
--

/*!50001 DROP VIEW IF EXISTS `timetable_8I`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_8I` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'VIII-I' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'VIII-I' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'VIII-I' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'VIII-I' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'VIII-I' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_9A`
--

/*!50001 DROP VIEW IF EXISTS `timetable_9A`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_9A` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'IX-A' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'IX-A' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'IX-A' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'IX-A' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'IX-A' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_9B`
--

/*!50001 DROP VIEW IF EXISTS `timetable_9B`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_9B` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'IX-B' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'IX-B' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'IX-B' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'IX-B' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'IX-B' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_9C`
--

/*!50001 DROP VIEW IF EXISTS `timetable_9C`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_9C` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'IX-C' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'IX-C' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'IX-C' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'IX-C' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'IX-C' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_9D`
--

/*!50001 DROP VIEW IF EXISTS `timetable_9D`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_9D` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'IX-D' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'IX-D' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'IX-D' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'IX-D' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'IX-D' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_9E`
--

/*!50001 DROP VIEW IF EXISTS `timetable_9E`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_9E` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'IX-E' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'IX-E' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'IX-E' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'IX-E' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'IX-E' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_9F`
--

/*!50001 DROP VIEW IF EXISTS `timetable_9F`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_9F` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'IX-F' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'IX-F' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'IX-F' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'IX-F' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'IX-F' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_9G`
--

/*!50001 DROP VIEW IF EXISTS `timetable_9G`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_9G` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'IX-G' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'IX-G' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'IX-G' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'IX-G' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'IX-G' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_9H`
--

/*!50001 DROP VIEW IF EXISTS `timetable_9H`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_9H` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'IX-H' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'IX-H' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'IX-H' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'IX-H' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'IX-H' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timetable_9I`
--

/*!50001 DROP VIEW IF EXISTS `timetable_9I`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`neeraj`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `timetable_9I` AS select 'Monday' AS `day`,`monday`.`first` AS `first`,`monday`.`second` AS `second`,`monday`.`third` AS `third`,`monday`.`fourth` AS `fourth`,`monday`.`fifth` AS `fifth`,`monday`.`sixth` AS `sixth`,`monday`.`seventh` AS `seventh` from `monday` where `monday`.`class` = 'IX-I' union all select 'Tuesday' AS `day`,`tuesday`.`first` AS `first`,`tuesday`.`second` AS `second`,`tuesday`.`third` AS `third`,`tuesday`.`fourth` AS `fourth`,`tuesday`.`fifth` AS `fifth`,`tuesday`.`sixth` AS `sixth`,`tuesday`.`seventh` AS `seventh` from `tuesday` where `tuesday`.`class` = 'IX-I' union all select 'Wednesday' AS `day`,`wednesday`.`first` AS `first`,`wednesday`.`second` AS `second`,`wednesday`.`third` AS `third`,`wednesday`.`fourth` AS `fourth`,`wednesday`.`fifth` AS `fifth`,`wednesday`.`sixth` AS `sixth`,`wednesday`.`seventh` AS `seventh` from `wednesday` where `wednesday`.`class` = 'IX-I' union all select 'Thursday' AS `day`,`thursday`.`first` AS `first`,`thursday`.`second` AS `second`,`thursday`.`third` AS `third`,`thursday`.`fourth` AS `fourth`,`thursday`.`fifth` AS `fifth`,`thursday`.`sixth` AS `sixth`,`thursday`.`seventh` AS `seventh` from `thursday` where `thursday`.`class` = 'IX-I' union all select 'Friday' AS `day`,`friday`.`first` AS `first`,`friday`.`second` AS `second`,`friday`.`third` AS `third`,`friday`.`fourth` AS `fourth`,`friday`.`fifth` AS `fifth`,`friday`.`sixth` AS `sixth`,`friday`.`seventh` AS `seventh` from `friday` where `friday`.`class` = 'IX-I' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-05 14:31:02
