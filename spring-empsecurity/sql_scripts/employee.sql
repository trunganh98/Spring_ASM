CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES (1,'Anh','Nguyen Trung','trunganh@gmail.com'),
                              (2,'Phuong','Pham Quoc','phuong@gmail.com'),
                              (3,'Hai','Tran Dang','hai@gmail.com'),
                              (4,'Anh','Nguyen Tuan','tuananh@gmail.com'),
                              (5,'Lam','Do Van','lam@gmail.com');

