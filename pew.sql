/*
SQLyog Community v11.51 (32 bit)
MySQL - 5.0.51b-community-nt : Database - pew
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`pew` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `pew`;

/*Table structure for table `course_details` */

DROP TABLE IF EXISTS `course_details`;

CREATE TABLE `course_details` (
  `couser_id` int(5) NOT NULL,
  `course_name` char(30) default NULL,
  `fee_structure` decimal(6,0) default NULL,
  PRIMARY KEY  (`couser_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `course_details` */

/*Table structure for table `tbl_scamp` */

DROP TABLE IF EXISTS `tbl_scamp`;

CREATE TABLE `tbl_scamp` (
  `ID` int(10) NOT NULL,
  `name` char(50) default NULL,
  `std` varchar(20) default NULL,
  `school` varchar(50) default NULL,
  `courseid` varchar(25) default NULL,
  `preflocation` varchar(30) default NULL,
  `mobile` decimal(10,0) default NULL,
  `add` varchar(20) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_scamp` */

insert  into `tbl_scamp`(`ID`,`name`,`std`,`school`,`courseid`,`preflocation`,`mobile`,`add`) values (1,'Testdata','5','Cambridge','Maths_Sci_Yoga','CIDCO','9862735484','CIDCO');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
