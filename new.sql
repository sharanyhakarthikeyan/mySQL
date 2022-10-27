drop database if exists interviewdata;
CREATE DATABASE interviewdata;
Use interviewdata;
CREATE TABLE `employee_start_date` (
  `Emp_ID` int(11) NOT NULL,
  `Start_Date` date NOT NULL,
  PRIMARY KEY (`Emp_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `employees` (
  `Emp_ID` int(11) NOT NULL,
  `First_Name` varchar(45) NOT NULL,
  `Last_Name` varchar(45) NOT NULL,
  `Job_Title` varchar(45) NOT NULL,
  `Salary` int(11) NOT NULL,
  PRIMARY KEY (`Emp_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `salary_bands` (
  `band` varchar(2) NOT NULL,
  `Lower_Limit` int(11) NOT NULL,
  `Upper_Limit` int(11) NOT NULL,
  PRIMARY KEY (`band`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	1	,"Simon","Jones","Administrator",	14500	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	2	,"Gill","Hargrave","Manager",	45900	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	3	,"Fred","Smith","Consultant",	34870	);