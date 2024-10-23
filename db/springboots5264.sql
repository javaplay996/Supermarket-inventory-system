-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboots5264
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `springboots5264`
--

/*!40000 DROP DATABASE IF EXISTS `springboots5264`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboots5264` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboots5264`;

--
-- Table structure for table `bumen`
--

DROP TABLE IF EXISTS `bumen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bumen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `bumenjianjie` longtext COMMENT '部门简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649830000674 DEFAULT CHARSET=utf8 COMMENT='部门';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bumen`
--

LOCK TABLES `bumen` WRITE;
/*!40000 ALTER TABLE `bumen` DISABLE KEYS */;
INSERT INTO `bumen` VALUES (121,'2022-04-13 06:00:47','部门1','部门简介1'),(122,'2022-04-13 06:00:47','部门2','部门简介2'),(123,'2022-04-13 06:00:47','部门3','部门简介3'),(124,'2022-04-13 06:00:47','部门4','部门简介4'),(125,'2022-04-13 06:00:47','部门5','部门简介5'),(126,'2022-04-13 06:00:47','部门6','部门简介6'),(1649830000673,'2022-04-13 06:06:39','部门99','山东分公司的风格');
/*!40000 ALTER TABLE `bumen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caigouxinxi`
--

DROP TABLE IF EXISTS `caigouxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caigouxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caigoubianhao` varchar(200) DEFAULT NULL COMMENT '采购编号',
  `gongyingshangmingcheng` varchar(200) DEFAULT NULL COMMENT '供应商名称',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleibie` varchar(200) DEFAULT NULL COMMENT '商品类别',
  `caigoushuliang` varchar(200) DEFAULT NULL COMMENT '采购数量',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  `caigoubeizhu` longtext COMMENT '采购备注',
  `yuangongzhanghao` varchar(200) DEFAULT NULL COMMENT '员工账号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `caigoubianhao` (`caigoubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649830086939 DEFAULT CHARSET=utf8 COMMENT='采购信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caigouxinxi`
--

LOCK TABLES `caigouxinxi` WRITE;
/*!40000 ALTER TABLE `caigouxinxi` DISABLE KEYS */;
INSERT INTO `caigouxinxi` VALUES (81,'2022-04-13 06:00:47','1111111111','供应商名称1','商品名称1','商品类别1','采购数量1','2022-04-13 14:00:47','采购备注1','员工账号1','员工姓名1','是',''),(82,'2022-04-13 06:00:47','2222222222','供应商名称2','商品名称2','商品类别2','采购数量2','2022-04-13 14:00:47','采购备注2','员工账号2','员工姓名2','是',''),(83,'2022-04-13 06:00:47','3333333333','供应商名称3','商品名称3','商品类别3','采购数量3','2022-04-13 14:00:47','采购备注3','员工账号3','员工姓名3','是',''),(84,'2022-04-13 06:00:47','4444444444','供应商名称4','商品名称4','商品类别4','采购数量4','2022-04-13 14:00:47','采购备注4','员工账号4','员工姓名4','是',''),(85,'2022-04-13 06:00:47','5555555555','供应商名称5','商品名称5','商品类别5','采购数量5','2022-04-13 14:00:47','采购备注5','员工账号5','员工姓名5','是',''),(86,'2022-04-13 06:00:47','6666666666','供应商名称6','商品名称6','商品类别6','采购数量6','2022-04-13 14:00:47','采购备注6','员工账号6','员工姓名6','是',''),(1649830086938,'2022-04-13 06:08:06','1649830136997','海龙供应','电器','商品类别99','100','2022-04-13 14:09:04','山东分公司的风格','222','员工','是','的撒阿萨德分');
/*!40000 ALTER TABLE `caigouxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cangkuxinxi`
--

DROP TABLE IF EXISTS `cangkuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cangkuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cangkuhao` varchar(200) DEFAULT NULL COMMENT '仓库号',
  `cangkumingcheng` varchar(200) DEFAULT NULL COMMENT '仓库名称',
  `cangkuweizhi` varchar(200) DEFAULT NULL COMMENT '仓库位置',
  `cangkuleixing` varchar(200) DEFAULT NULL COMMENT '仓库类型',
  `cangkuxiangqing` longtext COMMENT '仓库详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649829906370 DEFAULT CHARSET=utf8 COMMENT='仓库信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cangkuxinxi`
--

LOCK TABLES `cangkuxinxi` WRITE;
/*!40000 ALTER TABLE `cangkuxinxi` DISABLE KEYS */;
INSERT INTO `cangkuxinxi` VALUES (51,'2022-04-13 06:00:46','仓库号1','仓库名称1','仓库位置1','大','仓库详情1'),(52,'2022-04-13 06:00:46','仓库号2','仓库名称2','仓库位置2','大','仓库详情2'),(53,'2022-04-13 06:00:46','仓库号3','仓库名称3','仓库位置3','大','仓库详情3'),(54,'2022-04-13 06:00:46','仓库号4','仓库名称4','仓库位置4','大','仓库详情4'),(55,'2022-04-13 06:00:46','仓库号5','仓库名称5','仓库位置5','大','仓库详情5'),(56,'2022-04-13 06:00:46','仓库号6','仓库名称6','仓库位置6','大','仓库详情6'),(1649829906369,'2022-04-13 06:05:05','14号','14号仓库','广州','中','<p>的方式股份公司根深蒂固</p>');
/*!40000 ALTER TABLE `cangkuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chengyunshang`
--

DROP TABLE IF EXISTS `chengyunshang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chengyunshang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chengyunshangbianhao` varchar(200) DEFAULT NULL COMMENT '承运商编号',
  `chengyunshangmingcheng` varchar(200) DEFAULT NULL COMMENT '承运商名称',
  `chengyunshangdianhua` varchar(200) DEFAULT NULL COMMENT '承运商电话',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `chengyingshangdizhi` varchar(200) DEFAULT NULL COMMENT '承应商地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chengyunshangbianhao` (`chengyunshangbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649829869213 DEFAULT CHARSET=utf8 COMMENT='承运商';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chengyunshang`
--

LOCK TABLES `chengyunshang` WRITE;
/*!40000 ALTER TABLE `chengyunshang` DISABLE KEYS */;
INSERT INTO `chengyunshang` VALUES (41,'2022-04-13 06:00:46','1111111111','承运商名称1','13823888881','负责人1','承应商地址1'),(42,'2022-04-13 06:00:46','2222222222','承运商名称2','13823888882','负责人2','承应商地址2'),(43,'2022-04-13 06:00:46','3333333333','承运商名称3','13823888883','负责人3','承应商地址3'),(44,'2022-04-13 06:00:46','4444444444','承运商名称4','13823888884','负责人4','承应商地址4'),(45,'2022-04-13 06:00:46','5555555555','承运商名称5','13823888885','负责人5','承应商地址5'),(46,'2022-04-13 06:00:46','6666666666','承运商名称6','13823888886','负责人6','承应商地址6'),(1649829869212,'2022-04-13 06:04:28','1649829893708','千岛供应','13655555526','千岛流','南京');
/*!40000 ALTER TABLE `chengyunshang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chukuxinxi`
--

DROP TABLE IF EXISTS `chukuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chukuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chukubianhao` varchar(200) DEFAULT NULL COMMENT '出库编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `chengyunshangmingcheng` varchar(200) DEFAULT NULL COMMENT '承运商名称',
  `shangpinleibie` varchar(200) DEFAULT NULL COMMENT '商品类别',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `chukushijian` datetime DEFAULT NULL COMMENT '出库时间',
  `chukubeizhu` longtext COMMENT '出库备注',
  `yuangongzhanghao` varchar(200) DEFAULT NULL COMMENT '员工账号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chukubianhao` (`chukubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649830195756 DEFAULT CHARSET=utf8 COMMENT='出库信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chukuxinxi`
--

LOCK TABLES `chukuxinxi` WRITE;
/*!40000 ALTER TABLE `chukuxinxi` DISABLE KEYS */;
INSERT INTO `chukuxinxi` VALUES (101,'2022-04-13 06:00:47','1111111111','商品名称1','承运商名称1','商品类别1',1,'2022-04-13 14:00:47','出库备注1','员工账号1','员工姓名1','是',''),(102,'2022-04-13 06:00:47','2222222222','商品名称2','承运商名称2','商品类别2',2,'2022-04-13 14:00:47','出库备注2','员工账号2','员工姓名2','是',''),(103,'2022-04-13 06:00:47','3333333333','商品名称3','承运商名称3','商品类别3',3,'2022-04-13 14:00:47','出库备注3','员工账号3','员工姓名3','是',''),(104,'2022-04-13 06:00:47','4444444444','商品名称4','承运商名称4','商品类别4',4,'2022-04-13 14:00:47','出库备注4','员工账号4','员工姓名4','是',''),(105,'2022-04-13 06:00:47','5555555555','商品名称5','承运商名称5','商品类别5',5,'2022-04-13 14:00:47','出库备注5','员工账号5','员工姓名5','是',''),(106,'2022-04-13 06:00:47','6666666666','商品名称6','承运商名称6','商品类别6',6,'2022-04-13 14:00:47','出库备注6','员工账号6','员工姓名6','是',''),(1649830195755,'2022-04-13 06:09:55','1649830237433','电器','千岛供应','商品类别99',60,'2022-04-14 00:00:00','出库信息','222','员工','是','通过完善公司的');
/*!40000 ALTER TABLE `chukuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gangwei`
--

DROP TABLE IF EXISTS `gangwei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gangwei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gangwei` varchar(200) DEFAULT NULL COMMENT '岗位',
  `gangweirenshu` varchar(200) DEFAULT NULL COMMENT '岗位人数',
  `gangweijianjie` longtext COMMENT '岗位简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649830015294 DEFAULT CHARSET=utf8 COMMENT='岗位';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gangwei`
--

LOCK TABLES `gangwei` WRITE;
/*!40000 ALTER TABLE `gangwei` DISABLE KEYS */;
INSERT INTO `gangwei` VALUES (131,'2022-04-13 06:00:48','岗位1','岗位人数1','岗位简介1'),(132,'2022-04-13 06:00:48','岗位2','岗位人数2','岗位简介2'),(133,'2022-04-13 06:00:48','岗位3','岗位人数3','岗位简介3'),(134,'2022-04-13 06:00:48','岗位4','岗位人数4','岗位简介4'),(135,'2022-04-13 06:00:48','岗位5','岗位人数5','岗位简介5'),(136,'2022-04-13 06:00:48','岗位6','岗位人数6','岗位简介6'),(1649830015293,'2022-04-13 06:06:55','岗位99','20人','撒旦发生的分');
/*!40000 ALTER TABLE `gangwei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gongyingshang`
--

DROP TABLE IF EXISTS `gongyingshang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gongyingshang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongyingshangbianhao` varchar(200) DEFAULT NULL COMMENT '供应商编号',
  `gongyingshangmingcheng` varchar(200) DEFAULT NULL COMMENT '供应商名称',
  `gongyingshangdianhua` varchar(200) DEFAULT NULL COMMENT '供应商电话',
  `gongyingshangdizhi` varchar(200) DEFAULT NULL COMMENT '供应商地址',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gongyingshangbianhao` (`gongyingshangbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649829828672 DEFAULT CHARSET=utf8 COMMENT='供应商';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gongyingshang`
--

LOCK TABLES `gongyingshang` WRITE;
/*!40000 ALTER TABLE `gongyingshang` DISABLE KEYS */;
INSERT INTO `gongyingshang` VALUES (31,'2022-04-13 06:00:46','1111111111','供应商名称1','13823888881','供应商地址1','负责人1'),(32,'2022-04-13 06:00:46','2222222222','供应商名称2','13823888882','供应商地址2','负责人2'),(33,'2022-04-13 06:00:46','3333333333','供应商名称3','13823888883','供应商地址3','负责人3'),(34,'2022-04-13 06:00:46','4444444444','供应商名称4','13823888884','供应商地址4','负责人4'),(35,'2022-04-13 06:00:46','5555555555','供应商名称5','13823888885','供应商地址5','负责人5'),(36,'2022-04-13 06:00:46','6666666666','供应商名称6','13823888886','供应商地址6','负责人6'),(1649829828671,'2022-04-13 06:03:48','1649829864964','海龙供应','13655555526','上海','海龙');
/*!40000 ALTER TABLE `gongyingshang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kehu`
--

DROP TABLE IF EXISTS `kehu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kehu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kehubianhao` varchar(200) DEFAULT NULL COMMENT '客户编号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `kehutouxiang` varchar(200) DEFAULT NULL COMMENT '客户头像',
  `kehudianhua` varchar(200) DEFAULT NULL COMMENT '客户电话',
  `kehudizhi` varchar(200) DEFAULT NULL COMMENT '客户地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kehubianhao` (`kehubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649829797143 DEFAULT CHARSET=utf8 COMMENT='客户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kehu`
--

LOCK TABLES `kehu` WRITE;
/*!40000 ALTER TABLE `kehu` DISABLE KEYS */;
INSERT INTO `kehu` VALUES (21,'2022-04-13 06:00:46','1111111111','客户姓名1','upload/kehu_kehutouxiang1.jpg','13823888881','客户地址1'),(22,'2022-04-13 06:00:46','2222222222','客户姓名2','upload/kehu_kehutouxiang2.jpg','13823888882','客户地址2'),(23,'2022-04-13 06:00:46','3333333333','客户姓名3','upload/kehu_kehutouxiang3.jpg','13823888883','客户地址3'),(24,'2022-04-13 06:00:46','4444444444','客户姓名4','upload/kehu_kehutouxiang4.jpg','13823888884','客户地址4'),(25,'2022-04-13 06:00:46','5555555555','客户姓名5','upload/kehu_kehutouxiang5.jpg','13823888885','客户地址5'),(26,'2022-04-13 06:00:46','6666666666','客户姓名6','upload/kehu_kehutouxiang6.jpg','13823888886','客户地址6'),(1649829797142,'2022-04-13 06:03:17','1649829837604','张宇','upload/1649829784848.jpg','13655555526','江苏');
/*!40000 ALTER TABLE `kehu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rukuxinxi`
--

DROP TABLE IF EXISTS `rukuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rukuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `rukubianhao` varchar(200) DEFAULT NULL COMMENT '入库编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleibie` varchar(200) DEFAULT NULL COMMENT '商品类别',
  `rukushijian` datetime DEFAULT NULL COMMENT '入库时间',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `rukubeizhu` longtext COMMENT '入库备注',
  `yuangongzhanghao` varchar(200) DEFAULT NULL COMMENT '员工账号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `rukubianhao` (`rukubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649830157332 DEFAULT CHARSET=utf8 COMMENT='入库信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rukuxinxi`
--

LOCK TABLES `rukuxinxi` WRITE;
/*!40000 ALTER TABLE `rukuxinxi` DISABLE KEYS */;
INSERT INTO `rukuxinxi` VALUES (91,'2022-04-13 06:00:47','1111111111','商品名称1','商品类别1','2022-04-13 14:00:47',1,'入库备注1','员工账号1','员工姓名1','是',''),(92,'2022-04-13 06:00:47','2222222222','商品名称2','商品类别2','2022-04-13 14:00:47',2,'入库备注2','员工账号2','员工姓名2','是',''),(93,'2022-04-13 06:00:47','3333333333','商品名称3','商品类别3','2022-04-13 14:00:47',3,'入库备注3','员工账号3','员工姓名3','是',''),(94,'2022-04-13 06:00:47','4444444444','商品名称4','商品类别4','2022-04-13 14:00:47',4,'入库备注4','员工账号4','员工姓名4','是',''),(95,'2022-04-13 06:00:47','5555555555','商品名称5','商品类别5','2022-04-13 14:00:47',5,'入库备注5','员工账号5','员工姓名5','是',''),(96,'2022-04-13 06:00:47','6666666666','商品名称6','商品类别6','2022-04-13 14:00:47',6,'入库备注6','员工账号6','员工姓名6','是',''),(1649830157331,'2022-04-13 06:09:16','1649830208422','电器','商品类别99','2022-04-13 14:10:14',100,'撒旦法收到','222','员工','是','啊大神带飞');
/*!40000 ALTER TABLE `rukuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinleibie`
--

DROP TABLE IF EXISTS `shangpinleibie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinleibie` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinleibie` varchar(200) DEFAULT NULL COMMENT '商品类别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649829918930 DEFAULT CHARSET=utf8 COMMENT='商品类别';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinleibie`
--

LOCK TABLES `shangpinleibie` WRITE;
/*!40000 ALTER TABLE `shangpinleibie` DISABLE KEYS */;
INSERT INTO `shangpinleibie` VALUES (61,'2022-04-13 06:00:46','商品类别1'),(62,'2022-04-13 06:00:46','商品类别2'),(63,'2022-04-13 06:00:46','商品类别3'),(64,'2022-04-13 06:00:47','商品类别4'),(65,'2022-04-13 06:00:47','商品类别5'),(66,'2022-04-13 06:00:47','商品类别6'),(1649829918929,'2022-04-13 06:05:18','商品类别99');
/*!40000 ALTER TABLE `shangpinleibie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinxinxi`
--

DROP TABLE IF EXISTS `shangpinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinbianhao` varchar(200) DEFAULT NULL COMMENT '商品编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleibie` varchar(200) DEFAULT NULL COMMENT '商品类别',
  `shangpintupian` varchar(200) DEFAULT NULL COMMENT '商品图片',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `chandi` varchar(200) DEFAULT NULL COMMENT '产地',
  `cangkuhao` varchar(200) DEFAULT NULL COMMENT '仓库号',
  `cangkumingcheng` varchar(200) DEFAULT NULL COMMENT '仓库名称',
  `xiangqing` longtext COMMENT '详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangpinbianhao` (`shangpinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649829978912 DEFAULT CHARSET=utf8 COMMENT='商品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinxinxi`
--

LOCK TABLES `shangpinxinxi` WRITE;
/*!40000 ALTER TABLE `shangpinxinxi` DISABLE KEYS */;
INSERT INTO `shangpinxinxi` VALUES (71,'2022-04-13 06:00:47','1111111111','商品名称1','商品类别1','upload/shangpinxinxi_shangpintupian1.jpg','规格1','品牌1','价格1',1,'产地1','仓库号1','仓库名称1','详情1'),(72,'2022-04-13 06:00:47','2222222222','商品名称2','商品类别2','upload/shangpinxinxi_shangpintupian2.jpg','规格2','品牌2','价格2',2,'产地2','仓库号2','仓库名称2','详情2'),(73,'2022-04-13 06:00:47','3333333333','商品名称3','商品类别3','upload/shangpinxinxi_shangpintupian3.jpg','规格3','品牌3','价格3',3,'产地3','仓库号3','仓库名称3','详情3'),(74,'2022-04-13 06:00:47','4444444444','商品名称4','商品类别4','upload/shangpinxinxi_shangpintupian4.jpg','规格4','品牌4','价格4',4,'产地4','仓库号4','仓库名称4','详情4'),(75,'2022-04-13 06:00:47','5555555555','商品名称5','商品类别5','upload/shangpinxinxi_shangpintupian5.jpg','规格5','品牌5','价格5',5,'产地5','仓库号5','仓库名称5','详情5'),(76,'2022-04-13 06:00:47','6666666666','商品名称6','商品类别6','upload/shangpinxinxi_shangpintupian6.jpg','规格6','品牌6','价格6',6,'产地6','仓库号6','仓库名称6','详情6'),(1649829978911,'2022-04-13 06:06:18','1649830009006','电器','商品类别99','upload/1649829954272.png','规格','品牌','1988',50,'中山','14号','14号仓库','<p>水电费水电费公司的风格</p>');
/*!40000 ALTER TABLE `shangpinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','smhq7lavh75drrdxjozv0pcm5q2pzd0o','2022-04-13 06:02:45','2022-04-13 07:10:39'),(2,1649830033646,'222','yuangong','员工','3lcm0ahzhxf7akapq0j9owrcxgytdtsd','2022-04-13 06:07:19','2022-04-13 07:11:44');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-04-13 06:00:48');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiaoshoudingdan`
--

DROP TABLE IF EXISTS `xiaoshoudingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiaoshoudingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `dingdanshuliang` int(11) DEFAULT NULL COMMENT '订单数量',
  `dingdanzongjia` float DEFAULT NULL COMMENT '订单总价',
  `dingdanshijian` date DEFAULT NULL COMMENT '订单时间',
  `dingdanxiangqing` longtext COMMENT '订单详情',
  `yuangongzhanghao` varchar(200) DEFAULT NULL COMMENT '员工账号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649830230622 DEFAULT CHARSET=utf8 COMMENT='销售订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiaoshoudingdan`
--

LOCK TABLES `xiaoshoudingdan` WRITE;
/*!40000 ALTER TABLE `xiaoshoudingdan` DISABLE KEYS */;
INSERT INTO `xiaoshoudingdan` VALUES (111,'2022-04-13 06:00:47','1111111111','客户姓名1','商品名称1',1,1,1,'2022-04-13','订单详情1','员工账号1','员工姓名1','是',''),(112,'2022-04-13 06:00:47','2222222222','客户姓名2','商品名称2',2,2,2,'2022-04-13','订单详情2','员工账号2','员工姓名2','是',''),(113,'2022-04-13 06:00:47','3333333333','客户姓名3','商品名称3',3,3,3,'2022-04-13','订单详情3','员工账号3','员工姓名3','是',''),(114,'2022-04-13 06:00:47','4444444444','客户姓名4','商品名称4',4,4,4,'2022-04-13','订单详情4','员工账号4','员工姓名4','是',''),(115,'2022-04-13 06:00:47','5555555555','客户姓名5','商品名称5',5,5,5,'2022-04-13','订单详情5','员工账号5','员工姓名5','是',''),(116,'2022-04-13 06:00:47','6666666666','客户姓名6','商品名称6',6,6,6,'2022-04-13','订单详情6','员工账号6','员工姓名6','是',''),(1649830230621,'2022-04-13 06:10:30','1649830274268','张宇','电器',1988,5,9940,'2022-04-13','<p>付山东分公司电饭锅电饭锅</p>','222','员工','是','人防规划算法算法的');
/*!40000 ALTER TABLE `xiaoshoudingdan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangongzhanghao` varchar(200) NOT NULL COMMENT '员工账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yuangongxingming` varchar(200) NOT NULL COMMENT '员工姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `yuangongdianhua` varchar(200) DEFAULT NULL COMMENT '员工电话',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `gangwei` varchar(200) DEFAULT NULL COMMENT '岗位',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuangongzhanghao` (`yuangongzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649830033647 DEFAULT CHARSET=utf8 COMMENT='员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (11,'2022-04-13 06:00:46','员工账号1','123456','员工姓名1','男','13823888881','upload/yuangong_touxiang1.jpg','部门1','岗位1'),(12,'2022-04-13 06:00:46','员工账号2','123456','员工姓名2','男','13823888882','upload/yuangong_touxiang2.jpg','部门2','岗位2'),(13,'2022-04-13 06:00:46','员工账号3','123456','员工姓名3','男','13823888883','upload/yuangong_touxiang3.jpg','部门3','岗位3'),(14,'2022-04-13 06:00:46','员工账号4','123456','员工姓名4','男','13823888884','upload/yuangong_touxiang4.jpg','部门4','岗位4'),(15,'2022-04-13 06:00:46','员工账号5','123456','员工姓名5','男','13823888885','upload/yuangong_touxiang5.jpg','部门5','岗位5'),(16,'2022-04-13 06:00:46','员工账号6','123456','员工姓名6','男','13823888886','upload/yuangong_touxiang6.jpg','部门6','岗位6'),(1649830033646,'2022-04-13 06:07:13','222','222','员工','男','13655555263','upload/1649830048429.png','部门99','岗位99');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-15 10:03:34
