-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 192.168.1.108    Database: rogue
-- ------------------------------------------------------
-- Server version	5.5.50-MariaDB

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
-- Table structure for table `tbl_skill`
--

DROP TABLE IF EXISTS `tbl_skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_skill` (
  `Cdkey` varchar(100) NOT NULL,
  `RegistNumber` varchar(100) DEFAULT NULL,
  `SkillNum` varchar(100) DEFAULT NULL,
  `SkillID` varchar(100) DEFAULT NULL,
  `SkillLevel` varchar(100) DEFAULT NULL,
  `SkillExp` varchar(100) DEFAULT NULL,
  `SeqNo` varchar(100) DEFAULT NULL,
  KEY `Cdkey` (`Cdkey`(24),`RegistNumber`(3))
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_skill`
--

LOCK TABLES `tbl_skill` WRITE;
/*!40000 ALTER TABLE `tbl_skill` DISABLE KEYS */;
INSERT INTO `tbl_skill` VALUES ('sunxiuyuan','6','8','224','1','15','9'),('sunxiuyuan','6','7','223','4','490','8'),('sunxiuyuan','6','6','70','5','770','7'),('sunxiuyuan','6','5','3','7','3730','5'),('weiwei2','10','1','503','1','0','2'),('weiwei2','11','14','16','10','0','15'),('weiwei2','11','13','14','10','0','14'),('weiwei','7','14','16','10','15060','27'),('cgjurr01','2','14','3','10','20480','77'),('cgjurr01','2','13','219','10','20480','83'),('sunxiuyuan','6','4','72','1','20','1'),('sunxiuyuan','6','3','1006','3','180','4'),('cgjurr01','2','12','224','10','20480','82'),('cgjurr01','2','11','1008','10','20480','68'),('cgjurr01','8','14','71','10','7540','2'),('cgjurr01','8','13','31','10','1640','1'),('cgjurr01','2','10','16','10','20480','74'),('cgjurr01','2','9','72','10','20480','69'),('cgjurr01','2','8','1009','10','20480','76'),('cgjurr01','2','7','4','10','20480','75'),('cgjurr01','2','6','70','10','20480','79'),('zhanglei','7','9','3','6','1380','11'),('zhanglei','7','8','5','3','290','10'),('zhanglei','7','7','4','7','4346','9'),('zhanglei','7','6','68','1','10','21'),('zhanglei','7','5','1001','3','200','6'),('zhanglei','7','4','88','3','200','19'),('zhanglei','7','3','1006','6','1340','4'),('sunxiuyuan','6','2','200','9','10366','3'),('sunxiuyuan','6','0','305','9','10986','6'),('sunxiuyuan','6','1','71','8','6590','2'),('weiwei2','11','12','18','10','0','13'),('weiwei2','11','11','54','10','0','9'),('weiwei2','11','10','88','10','0','7'),('weiwei2','11','9','5','10','0','6'),('weiwei2','11','8','13','10','0','11'),('weiwei2','11','7','17','10','0','12'),('weiwei2','11','6','15','10','0','10'),('addesp1','7','2','252','1','0','3'),('addesp1','7','1','225','1','26','2'),('addesp1','7','0','227','1','57','1'),('weiwei2','11','5','3','10','0','2'),('guanyong','6','11','70','10','0','11'),('guanyong','6','10','3','10','0','10'),('weiwei','9','14','515','10','0','15'),('weiwei','9','13','519','10','0','21'),('weiwei','9','12','3','10','0','26'),('weiwei','9','11','506','10','0','13'),('weiwei','9','10','12','10','0','32'),('guanyong','6','9','96','10','0','12'),('guanyong','6','8','71','10','0','1'),('guanyong','6','7','5','10','0','3'),('cgjurr01','8','12','54','10','0','16'),('cgjurr01','8','11','26','10','920','10'),('cgjurr01','8','10','25','10','760','9'),('cgjurr01','8','9','24','10','3200','8'),('cgjurr01','8','8','23','10','1240','7'),('cgjurr01','8','7','30','10','2065','15'),('cgjurr01','8','6','29','10','1160','14'),('cgjurr01','8','5','28','10','3360','12'),('cgjurr01','8','4','27','10','1240','11'),('cgjurr01','8','3','22','10','5140','6'),('guanyong','6','6','4','10','0','4'),('guanyong','6','5','66','10','0','2'),('cgjurr01','2','5','87','10','20480','67'),('cgjurr01','2','4','71','10','20480','78'),('cgjurr01','2','3','5','10','20480','72'),('cgjurr01','2','2','15','10','20480','73'),('cgjurr01','2','1','12','10','20480','81'),('cgjurr01','2','0','17','10','20480','70'),('cgjurr01','8','2','21','10','5120','5'),('cgjurr01','8','1','20','10','5140','4'),('cgjurr01','8','0','19','10','5160','3'),('guanyong','6','4','65','10','0','9'),('cgjurr02','9','12','211','10','20480','5'),('cgjurr02','9','14','213','10','20480','7'),('cgjurr02','9','13','212','10','20480','6'),('cgjurr02','9','11','210','10','20480','4'),('cgjurr02','8','14','96','10','20480','18'),('cgjurr02','8','13','13','10','20480','17'),('cgjurr02','8','12','17','10','20480','16'),('cgjurr02','8','11','15','10','20480','14'),('zhanglei','7','2','9','7','2640','20'),('zhanglei','7','1','96','9','12340','13'),('cgjurr02','9','10','209','10','20480','3'),('cgjurr02','9','9','208','10','20480','2'),('cgjurr02','9','8','207','10','20480','1'),('cgjurr02','9','7','214','10','20480','8'),('cgjurr02','9','6','206','10','20480','14'),('cgjurr02','9','5','205','10','20480','15'),('cgjurr02','9','4','203','10','20480','13'),('cgjurr02','9','3','204','10','20480','12'),('cgjurr02','9','2','202','10','20480','10'),('guanyong','6','3','64','10','0','8'),('guanyong','6','2','67','10','0','6'),('weiwei','9','9','4','10','0','25'),('zhanglei','7','0','71','8','6940','1'),('weiwei','7','13','18','10','15060','30'),('weiwei','7','12','509','10','0','19'),('guanyong','6','1','61','10','0','7'),('guanyong','6','0','68','10','0','5'),('weiwei','7','11','3','10','0','10'),('weiwei','7','10','14','10','15060','26'),('weiwei','7','9','5','10','0','23'),('weiwei','7','8','71','10','19620','32'),('weiwei','7','7','501','10','0','14'),('weiwei','7','6','68','10','170','33'),('weiwei','7','5','12','10','0','24'),('weiwei','7','4','17','10','19650','31'),('weiwei','7','3','15','10','19650','29'),('weiwei','7','2','13','10','15060','25'),('weiwei','7','1','4','10','20480','1'),('weiwei','7','0','88','10','0','34'),('weiwei','9','8','522','10','0','18'),('weiwei','9','7','523','10','0','17'),('weiwei','9','6','517','10','0','27'),('weiwei','9','5','13','10','13990','30'),('cgjurr02','9','1','201','10','20480','11'),('cgjurr02','9','0','200','10','20480','9'),('weiwei','9','4','17','10','13990','29'),('weiwei','9','3','514','10','0','14'),('weiwei','9','2','15','10','13990','28'),('weiwei','9','1','71','10','13880','31'),('cgjurr02','8','10','71','10','20480','13'),('cgjurr02','8','9','8','10','20480','5'),('cgjurr02','8','8','9','10','20480','8'),('cgjurr02','8','7','56','10','20480','2'),('cgjurr02','8','6','5','10','20480','9'),('cgjurr02','8','5','4','10','20480','6'),('cgjurr02','8','4','12','10','20480','3'),('cgjurr02','8','3','64','10','20480','1'),('cgjurr02','8','2','1','10','20480','11'),('cgjurr02','8','1','3','10','20480','12'),('cgjurr02','8','0','0','10','20480','10'),('weiwei','9','0','516','10','0','16'),('weiwei2','11','4','12','10','0','8'),('weiwei2','11','3','4','10','0','1'),('weiwei2','11','2','180','10','0','5'),('weiwei2','11','1','1032','10','0','4'),('weiwei2','11','0','71','10','50','16'),('weiwei2','10','0','508','1','0','1');
/*!40000 ALTER TABLE `tbl_skill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-02 11:30:31
