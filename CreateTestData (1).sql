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
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	4	,"Layla","Timms","Trainee",	19300	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	5	,"Jane","Wheeler","Director",	79400	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	6	,"Andrew","Malon","Manager",	39900	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	7	,"Marvin","Spring","Trainee",	19300	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	8	,"Tim","Neals","Trainee",	19300	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	9	,"Sarah","Craig","Consultant",	42300	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	10	,"Tina","Ritchie","Consultant",	41000	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	11	,"Jack","Brittan","Consultant",	31700	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	12	,"Ian","Jackson","Junior Consultant",	23300	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	13	,"Jemima","Treval","Administrator",	16480	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	14	,"Jonathan","Whitley","Consultant",	36800	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	15	,"Luke","King","Junior Consultant",	26700	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	16	,"Vanessa","Chase","Administrator",	14500	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	17	,"Hayley","Pike","Manager",	45900	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	18	,"Paul","Fletcher","Consultant",	34870	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	19	,"Peter","Hill","Trainee",	20600	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	20	,"Paul","Wheeler","Director",	79400	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	21	,"Alison","Dolman","Manager",	39900	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	22	,"Damien","Barclay","Trainee",	19300	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	23	,"Annae","Marks","Trainee",	21400	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	24	,"Michaeal","Jones","Senior Consultant",	52300	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	25	,"Iain","Bredon","Consultant",	46400	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	26	,"Martin","Hobson","Consultant",	31700	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	27	,"Jaycob","Eccles","Junior Consultant",	23300	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	28	,"James","Connell","Administrator",	16480	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	29	,"Owen","Pratt","Consultant",	39800	);
INSERT INTO `employees`
(`Emp_ID`,
`First_Name`,
`Last_Name`,
`Job_Title`,
`Salary`)
VALUES
(	30	,"Simone","Jackson","Junior Consultant",	26700	);
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(1,'2012-10-05');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(2,'2012-10-05');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(3,'2012-10-05');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(4,'2012-10-05');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(5,'2012-10-05');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(6,'2012-11-05');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(7,'2012-12-06');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(8,'2013-01-06');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(9,'2013-02-21');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(10,'2013-01-01');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(11,'2014-04-14');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(12,'2014-05-15');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(13,'2014-06-15');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(14,'2014-05-30');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(15,'2014-07-02');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(16,'2014-11-13');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(17,'2015-01-05');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(18,'2015-01-05');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(19,'2015-04-08');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(20,'2015-06-28');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(21,'2015-07-01');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(22,'2015-08-20');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(23,'2015-08-20');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(24,'2015-09-02');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(25,'2015-09-02');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(26,'2015-09-02');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(27,'2015-09-15');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(28,'2015-10-01');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(29,'2015-10-01');
INSERT INTO `employee_start_date`(`Emp_ID`,`Start_Date`)VALUES(30,'2015-10-01');
INSERT INTO `salary_bands`(`band`,`Lower_Limit`,`Upper_Limit`)VALUES(	'A'	,	16500	,	21499	);
INSERT INTO `salary_bands`(`band`,`Lower_Limit`,`Upper_Limit`)VALUES(	'B'	,	21500	,	24499	);
INSERT INTO `salary_bands`(`band`,`Lower_Limit`,`Upper_Limit`)VALUES(	'C'	,	24500	,	32999	);
INSERT INTO `salary_bands`(`band`,`Lower_Limit`,`Upper_Limit`)VALUES(	'D'	,	33000	,	41499	);
INSERT INTO `salary_bands`(`band`,`Lower_Limit`,`Upper_Limit`)VALUES(	'E'	,	41500	,	46999	);
INSERT INTO `salary_bands`(`band`,`Lower_Limit`,`Upper_Limit`)VALUES(	'F'	,	47000	,	51499	);
INSERT INTO `salary_bands`(`band`,`Lower_Limit`,`Upper_Limit`)VALUES(	'G'	,	51500	,	64999	);
INSERT INTO `salary_bands`(`band`,`Lower_Limit`,`Upper_Limit`)VALUES(	'H'	,	65000	,	99999	);
INSERT INTO `salary_bands`(`band`,`Lower_Limit`,`Upper_Limit`)VALUES(	'ZZ',	12500	,	16499	);
