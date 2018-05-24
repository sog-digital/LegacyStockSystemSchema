CREATE DATABASE `stock` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;



CREATE TABLE `person` (
  `ID` int(11) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `lastCreated` varchar(45) NOT NULL,
  `lastUpdated` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Stores Legacy Integration System users details';


CREATE TABLE `product` (
  `productID` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `price` varchar(45) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `lastcreated` varchar(45) NOT NULL,
  `lastupdated` varchar(45) NOT NULL,
  PRIMARY KEY (`productID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `stock`.`person`
(`ID`,
`firstname`,
`lastname`,
`email`,
`password`,
`dob`,
`lastCreated`,
`lastUpdated`)
VALUES
(1,
'sogeti',
'ireland',
'sogeti@sogeti.com',
'pass',
'01-02-1980',
'01-01-2018 12.00',
'01-01-2018 12.00');





