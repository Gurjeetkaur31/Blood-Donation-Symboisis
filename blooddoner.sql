/*
SQLyog Enterprise Trial - MySQL GUI v7.11 
MySQL - 5.5.30 : Database - blood_donor
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`blood_donor` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `blood_donor`;

/*Table structure for table `donor_data` */

DROP TABLE IF EXISTS `donor_data`;

CREATE TABLE `donor_data` (
  `ddID` int(11) NOT NULL AUTO_INCREMENT,
  `ddName` varchar(50) DEFAULT NULL,
  `ddFather_Name` varchar(50) DEFAULT NULL,
  `ddGender` varchar(10) DEFAULT NULL,
  `ddAge` int(11) DEFAULT NULL,
  `ddBlood_Group` varchar(4) DEFAULT NULL,
  `ddAddress` varchar(60) DEFAULT NULL,
  `ddDistrict` varchar(20) DEFAULT NULL,
  `ddTimes` int(11) DEFAULT NULL,
  `ddLast_Date` varchar(30) DEFAULT NULL,
  `ddRBC_donated` varchar(5) DEFAULT NULL,
  `ddPlatelets_donated` varchar(5) DEFAULT NULL,
  `ddContact` bigint(20) DEFAULT NULL,
  `ddArea` varchar(20) DEFAULT NULL,
  `ddWholeblooddonation` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`ddID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `donor_data` */

insert  into `donor_data`(`ddID`,`ddName`,`ddFather_Name`,`ddGender`,`ddAge`,`ddBlood_Group`,`ddAddress`,`ddDistrict`,`ddTimes`,`ddLast_Date`,`ddRBC_donated`,`ddPlatelets_donated`,`ddContact`,`ddArea`,`ddWholeblooddonation`) values (1,'Palak Aggarwal','abc','Female',20,'O+','Darapur,Tanda','Hoshiarpur',3,'26/02/2017','yes','no',1234567890,'Tanda',NULL),(2,'Gurjeet Kaur','Harbhajan Singh','FEMALE',19,'O+','Vill Madda,Tanda','Hoshiarpur',1,'07/01/2017','','yes',8146888723,'Tanda','yes'),(3,'Parul Soni','abc','FEMALE',20,'A+','Model town,Jalandar','Jalandar',2,'01/01/2017','yes','yes',12132154654,'Jalandar','yes'),(4,'Kirandeep Kaur','def','FEMALE',21,'AB+','Vill kotli,Tanda','Hoshiarpur',3,'3/02/2017','yes','',48623165,'Tanda','');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
