CREATE TABLE `Customer` (
  `Cust_ID` int(15) NOT NULL,
  `Cust_Name` varchar(100),
  `Cust_City` varchar(100),
  `Cust_RoomNo` int(15),
  `CheckIn_Time` datetime,
   PRIMARY KEY(Cust_ID)
);
INSERT INTO `Customer`(`Cust_ID`, `Cust_Name`, `Cust_City`, `Cust_RoomNo`, `CheckIn_Time`) VALUES
(1, 'A1', 'ABC', 101, '2001-01-01 11:15:20'),
(2, 'A2', 'DEF', 201, '2001-02-02 17:25:20'),
(3, 'A3', 'GHI', 301, '2009-08-30 07:05:45'),
(4, 'A4', 'JKL', 401, '2014-11-01 04:55:20'),
(5, 'A5', 'MNO', 501, '1998-06-17 6:30:55');

SELECT * FROM `Hotel Management System`.Customer;
