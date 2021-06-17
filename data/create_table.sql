SELECT * FROM hospital.patients;CREATE TABLE `patients` (
  `cust_ID` int(18) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Open_date` date NOT NULL,
  `Consult_dt` date NOT NULL,
  `VAC_ID` char(5) NOT NULL,
  `Dr_Name` varchar(45) DEFAULT NULL,
  `State` char(5) DEFAULT NULL,
  `Country` char(5) NOT NULL,
  `DOB` date DEFAULT NULL,
  `Active` char(3) NOT NULL,
  PRIMARY KEY (`cust_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;INSERT INTO `hospital`.`patients`
(`cust_ID`,
`Name`,
`Open_date`,
`Consult_dt`,
`VAC_ID`,
`Dr_Name`,
`State`,
`Country`,
`DOB`,
`Active`)
VALUES
(<{cust_ID: }>,
<{Name: }>,
<{Open_date: }>,
<{Consult_dt: }>,
<{VAC_ID: }>,
<{Dr_Name: }>,
<{State: }>,
<{Country: }>,
<{DOB: }>,
<{Active: }>);
INSERT INTO `hospital`.`patients`
(`cust_ID`,
`Name`,
`Open_date`,
`Consult_dt`,
`VAC_ID`,
`Dr_Name`,
`State`,
`Country`,
`DOB`,
`Active`)
VALUES
(<{cust_ID: }>,
<{Name: }>,
<{Open_date: }>,
<{Consult_dt: }>,
<{VAC_ID: }>,
<{Dr_Name: }>,
<{State: }>,
<{Country: }>,
<{DOB: }>,
<{Active: }>);
CREATE TABLE `patients` (
  `cust_ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Open_date` date NOT NULL,
  `Consult_dt` date NOT NULL,
  `VAC_ID` char(5) NOT NULL,
  `Dr_Name` varchar(45) DEFAULT NULL,
  `State` char(5) DEFAULT NULL,
  `Country` char(5) NOT NULL,
  `DOB` date DEFAULT NULL,
  `Active` char(3) NOT NULL,
  PRIMARY KEY (`cust_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `hospital`.`patients`
(`cust_ID`,
`Name`,
`Open_date`,
`Consult_dt`,
`VAC_ID`,
`Dr_Name`,
`State`,
`Country`,
`DOB`,
`Active`)
VALUES
(<{cust_ID: }>,
<{Name: }>,
<{Open_date: }>,
<{Consult_dt: }>,
<{VAC_ID: }>,
<{Dr_Name: }>,
<{State: }>,
<{Country: }>,
<{DOB: }>,
<{Active: }>);
