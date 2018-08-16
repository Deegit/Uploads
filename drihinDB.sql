-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: drihinDB
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

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
-- Table structure for table `yourls_log`
--

DROP TABLE IF EXISTS `yourls_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yourls_log` (
  `click_id` int(11) NOT NULL AUTO_INCREMENT,
  `click_time` datetime NOT NULL,
  `shorturl` varchar(200) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `referrer` varchar(200) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `ip_address` varchar(41) NOT NULL,
  `country_code` char(2) NOT NULL,
  PRIMARY KEY (`click_id`),
  KEY `shorturl` (`shorturl`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yourls_log`
--

LOCK TABLES `yourls_log` WRITE;
/*!40000 ALTER TABLE `yourls_log` DISABLE KEYS */;
INSERT INTO `yourls_log` VALUES (1,'2017-12-10 15:36:52','AuIq','http://drih.in/admin/index.php','Mozilla/5.0 (X11; CrOS x86_64 9901.77.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.97 Safari/537.36','47.11.15.11','IN'),(2,'2017-12-10 18:48:05','AuIq','http://drih.in/AuIq+','Mozilla/5.0 (X11; CrOS x86_64 9901.77.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.97 Safari/537.36','47.11.13.52','IN'),(3,'2017-12-10 18:55:56','RdeS','direct','Mozilla/5.0 (X11; CrOS x86_64 9901.77.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.97 Safari/537.36','47.11.13.52','IN'),(4,'2017-12-10 18:58:33','AuIq','direct','facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)','173.252.121.117','US'),(5,'2017-12-12 02:11:51','RdeS','direct','Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','66.249.66.210','US'),(6,'2017-12-12 16:06:15','AuIq','http://joralo.in/hosting/%E0%A4%B5%E0%A5%87%E0%A4%AC-%E0%A4%B9%E0%A5%8B%E0%A4%B8%E0%A5%8D%E0%A4%9F%E0%A4%BF%E0%A4%82%E0%A4%97-%E0%A4%8F%E0%A4%95-%E0%A4%AA%E0%A4%B0%E0%A4%BF%E0%A4%9A%E0%A4%AF','Mozilla/5.0 (Linux; Android 7.0; SM-G615F Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36','47.11.6.215','IN'),(7,'2017-12-12 21:53:55','AuIq','direct','Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','66.249.66.208','US'),(8,'2017-12-15 22:19:49','AuIq','http://joralo.in/hosting/%E0%A4%B5%E0%A5%87%E0%A4%AC-%E0%A4%B9%E0%A5%8B%E0%A4%B8%E0%A5%8D%E0%A4%9F%E0%A4%BF%E0%A4%82%E0%A4%97-%E0%A4%8F%E0%A4%95-%E0%A4%AA%E0%A4%B0%E0%A4%BF%E0%A4%9A%E0%A4%AF','Mozilla/5.0 (X11; CrOS x86_64 9901.77.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.97 Safari/537.36','47.11.7.189','IN'),(9,'2017-12-24 08:53:43','RdeS','http://drih.in/admin/','Mozilla/5.0 (X11; CrOS x86_64 9901.77.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.97 Safari/537.36','47.11.14.159','IN'),(10,'2017-12-26 07:48:35','AuIq','direct','Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','66.249.69.50','US'),(11,'2017-12-28 17:22:12','AuIq','direct','Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','66.249.69.48','US'),(12,'2018-06-03 03:30:02','smfn1','direct','Mozilla/5.0 (X11; Linux) AppleWebKit/538.15 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/538.15 Midori/0.5','47.11.138.15','IN'),(13,'2018-06-03 10:25:53','smfn1','direct','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36 Google (+https://developers.google.com/+/web/snippet/)','2405:205:611a:cd99:6cb3:eefa:388c:e784','IN'),(14,'2018-06-03 10:26:37','smfn1','direct','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.71 Safari/537.36','66.249.89.208','US'),(15,'2018-06-03 10:26:38','smfn1','direct','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.71 Safari/537.36','66.249.89.208','US'),(16,'2018-06-07 01:18:44','smfn1','direct','W3C-checklink/4.81 libwww-perl/6.15','128.30.52.136','US'),(17,'2018-06-08 09:00:50','smfn1','direct','W3C-checklink/4.81 libwww-perl/6.15','128.30.52.138','US'),(18,'2018-06-23 13:20:42','RdeS','direct','Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','66.249.79.82','US'),(19,'2018-07-06 22:35:39','smfn1','direct','Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)','141.8.142.134','RU'),(20,'2018-07-07 14:02:38','AuIq','direct','Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','66.249.66.7','US'),(21,'2018-07-16 01:18:12','smfn1','direct','Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)','180.76.15.25','CN'),(22,'2018-07-19 19:40:21','RdeS','direct','Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)','141.8.142.134','RU'),(23,'2018-07-21 10:50:03','smfn1','direct','Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)','180.76.15.145','CN'),(24,'2018-07-23 14:29:22','smfn1','direct','Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)','180.76.15.5','CN'),(25,'2018-07-24 19:20:55','smfn1','direct','Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)','180.76.15.10','CN'),(26,'2018-07-27 08:42:48','smfn1','direct','Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)','180.76.15.20','CN'),(27,'2018-07-29 15:30:41','smfn1','direct','Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)','180.76.15.161','CN'),(28,'2018-08-02 00:45:34','smfn1','direct','Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)','180.76.15.154','CN'),(29,'2018-08-10 08:43:16','RdeS','direct','Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','66.249.64.80','US'),(30,'2018-08-12 17:50:00','smfn1','direct','Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)','180.76.15.150','CN'),(31,'2018-08-15 10:57:44','smfn1','https://www.facebook.com/','Mozilla/5.0 (X11; CrOS x86_64 10575.58.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','47.11.237.218','IN');
/*!40000 ALTER TABLE `yourls_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yourls_options`
--

DROP TABLE IF EXISTS `yourls_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yourls_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  PRIMARY KEY (`option_id`,`option_name`),
  KEY `option_name` (`option_name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yourls_options`
--

LOCK TABLES `yourls_options` WRITE;
/*!40000 ALTER TABLE `yourls_options` DISABLE KEYS */;
INSERT INTO `yourls_options` VALUES (1,'version','1.7.2'),(2,'db_version','482'),(3,'next_id','2'),(4,'core_version_checks','O:8:\"stdClass\":4:{s:15:\"failed_attempts\";i:0;s:12:\"last_attempt\";i:1534331055;s:11:\"last_result\";O:8:\"stdClass\":2:{s:6:\"latest\";s:5:\"1.7.2\";s:6:\"zipurl\";s:56:\"https://api.github.com/repos/YOURLS/YOURLS/zipball/1.7.2\";}s:15:\"version_checked\";s:5:\"1.7.2\";}'),(5,'active_plugins','a:0:{}'),(6,'spb_recaptcha_pub_key','6LevhzwUAAAAAMPGOQA7YOzFU5DeLjX7-zWZKsn8'),(7,'spb_recaptcha_priv_key','6LevhzwUAAAAAEzLDpvccAyuyfRhT1zx70EesAlw'),(8,'spb_recaptcha_solvemediaCKey',''),(9,'spb_recaptcha_solvemediaVKey',''),(10,'spb_recaptcha_solvemediaHKey',''),(11,'abdulrauf_adminreCaptcha_pub_key','6LevhzwUAAAAAMPGOQA7YOzFU5DeLjX7-zWZKsn8'),(12,'abdulrauf_adminreCaptcha_priv_key','6LevhzwUAAAAAEzLDpvccAyuyfRhT1zx70EesAlw');
/*!40000 ALTER TABLE `yourls_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yourls_url`
--

DROP TABLE IF EXISTS `yourls_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yourls_url` (
  `keyword` varchar(200) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `url` text CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `title` text CHARACTER SET utf8,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(41) NOT NULL,
  `clicks` int(10) unsigned NOT NULL,
  PRIMARY KEY (`keyword`),
  KEY `timestamp` (`timestamp`),
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yourls_url`
--

LOCK TABLES `yourls_url` WRITE;
/*!40000 ALTER TABLE `yourls_url` DISABLE KEYS */;
INSERT INTO `yourls_url` VALUES ('AuIq','http://joralo.in/hosting/%E0%A4%B5%E0%A5%87%E0%A4%AC-%E0%A4%B9%E0%A5%8B%E0%A4%B8%E0%A5%8D%E0%A4%9F%E0%A4%BF%E0%A4%82%E0%A4%97-%E0%A4%8F%E0%A4%95-%E0%A4%AA%E0%A4%B0%E0%A4%BF%E0%A4%9A%E0%A4%AF','à¤µà¥‡à¤¬ à¤¹à¥‹à¤¸à¥à¤Ÿà¤¿à¤‚à¤— - à¤à¤• à¤ªà¤°à¤¿à¤šà¤¯ | Joralo.in','2017-12-10 20:36:18','47.11.15.11',9),('RdeS','http://joralo.in/computer/%E0%A4%B9%E0%A5%87%E0%A4%95%E0%A5%8D%E0%A4%B8%E0%A4%BE%E0%A4%A1%E0%A5%87%E0%A4%B8%E0%A5%80%E0%A4%AE%E0%A4%B2-%E0%A4%B8%E0%A4%BF%E0%A4%B8%E0%A5%8D%E0%A4%9F%E0%A4%AE-%E0%A4%85%E0%A4%82%E0%A4%95%E0%A5%8B%E0%A4%82-%E0%A4%95%E0%A5%8D%E0%A4%B0%E0%A4%AE','à¤¹à¥‡à¤•à¥à¤¸à¤¾à¤¡à¥‡à¤¸à¥€à¤®à¤² à¤¸à¤¿à¤¸à¥à¤Ÿà¤® à¤®à¥‡à¤‚ à¤…à¤‚à¤•à¥‹à¤‚ à¤•à¤¾ à¤•à¥à¤°à¤® | Joralo.in','2017-12-10 23:54:23','47.11.13.52',7),('Rw1','http://joralo.in//blogging/ssl/%E0%A4%B2%E0%A5%8B%E0%A4%95%E0%A4%AA%E0%A5%8D%E0%A4%B0%E0%A4%BF%E0%A4%AF-SSL-%E0%A4%AA%E0%A5%8D%E0%A4%B0%E0%A4%AE%E0%A4%BE%E0%A4%A3%E0%A4%AA%E0%A4%A4%E0%A5%8D%E0%A4%B0-%E0%A4%85%E0%A4%AA%E0%A4%A8%E0%A5%80-%E0%A4%B5%E0%A5%87%E0%A4%AC%E0%A4%B8%E0%A4%BE%E0%A4%87%E0%A4%9F%E0%A5%8B%E0%A4%82-%E0%A4%88%E0%A4%AE%E0%A5%87%E0%A4%B2-%E0%A4%96%E0%A4%BE%E0%A4%A4%E0%A5%8B%E0%A4%82-%E0%A4%95%E0%A5%8B-%E0%A4%B8%E0%A5%81%E0%A4%B0%E0%A4%95%E0%A5%8D%E0%A4%B7%E0%A4%BF%E0%A4%A4-%E0%A4%95%E0%A4%B0%E0%A4%A8%E0%A5%87-%E0%A4%95%E0%A5%87-%E0%A4%B2%E0%A4%BF%E0%A4%8F','à¤²à¥‹à¤•à¤ªà¥à¤°à¤¿à¤¯ SSL à¤ªà¥à¤°à¤®à¤¾à¤£à¤ªà¤¤à¥à¤° - à¤…à¤ªà¤¨à¥€ à¤µà¥‡à¤¬à¤¸à¤¾à¤‡à¤Ÿà¥‹à¤‚, à¤ˆà¤®à¥‡à¤² à¤–à¤¾à¤¤à¥‹à¤‚ à¤•à¥‹ à¤¸à¥à¤°à¤•à¥à¤·à¤¿à¤¤ à¤•à¤°à¤¨à¥‡ à¤•à¥‡ à¤²à¤¿à¤ | Joralo.in','2017-12-26 22:50:10','47.11.8.226',1),('ozh','http://ozh.org/','ozh.org','2017-12-10 20:26:29','47.11.15.11',0),('smfn1','https://samkaksh.com/finance/no-public-sector-bank-privatisation-as-for-now-indian-government','No public sector bank privatisation as for now - Indian Government','2018-06-03 02:58:16','47.11.144.60',16),('yourls','http://yourls.org/','YOURLS: Your Own URL Shortener','2017-12-10 20:26:29','47.11.15.11',0),('yourlsblog','http://blog.yourls.org/','YOURLS\' Blog','2017-12-10 20:26:29','47.11.15.11',0);
/*!40000 ALTER TABLE `yourls_url` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 11:28:17
