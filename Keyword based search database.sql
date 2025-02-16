create database if not exists keywordbasedsearch; 
use keywordbasedsearch;

CREATE TABLE `userregform` (
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `eml` varchar(45) DEFAULT NULL,
  `ph` varchar(45) DEFAULT NULL,
  `pswd` varchar(45) DEFAULT NULL
) ;

CREATE TABLE `docregform` (
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `eml` varchar(45) DEFAULT NULL,
  `ph` varchar(45) DEFAULT NULL,
  `pswd` varchar(45) DEFAULT NULL,
  `cpswd` varchar(45) DEFAULT NULL,
  `doctors`  varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `filerequest` (
  `fileowner` varchar(45) DEFAULT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `filekey` varchar(45) DEFAULT NULL,
  `filesize` varchar(45) DEFAULT NULL,
  `requestby` varchar(45) DEFAULT NULL,
  `acceptby` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `keywordsearch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `keyword` varchar(45) DEFAULT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `searcheddatetime` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;


CREATE TABLE `uploadfile` (
  `username` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `type` longtext,
  `path` longtext,
  `content` longtext,
  `size` longtext,
  `filekey` longtext,
  `encrypt` longtext,
  `decrypt` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

