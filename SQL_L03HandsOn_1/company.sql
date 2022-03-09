-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2022 at 07:45 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE `agents` (
  `AGENT_CODE` varchar(6) NOT NULL,
  `AGENT_NAME` varchar(40) DEFAULT NULL,
  `WORKING_AREA` varchar(35) DEFAULT NULL,
  `COMMISSION` float(10,2) DEFAULT NULL,
  `PHONE_NO` varchar(15) DEFAULT NULL,
  `STATE` char(50) DEFAULT NULL,
  `education` varchar(50) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agents`
--

INSERT INTO `agents` (`AGENT_CODE`, `AGENT_NAME`, `WORKING_AREA`, `COMMISSION`, `PHONE_NO`, `STATE`, `education`, `note`, `city`) VALUES
('A001', 'Kevin Malone', 'Valley Forge', 0.14, '717-201-8787', 'PA', 'Associate', 'Kevin\'s birthday is 06/01/1968. He lives at 24 Stanford Ave, Scranton, PA 18505 and his telephone number is 570-555-0137. ', 'Harrisburg'),
('A002', 'Toby Flenderson', 'Hershey', 0.11, '310-562-3215', 'PA', 'PhD', 'Toby graduated from Bishop O\'Hara High School in 1989, the same high school that Katy, the purse sales girl and Jim\'s girlfriend during the early part of the second season, graduated from', 'Hershey'),
('A003', 'Michael Scott ', 'Valley Forge', 0.13, '570-232-5571', 'PA', 'Associate\'s', 'Michael was born on March 15, 1965, at 11:23 AM, in Scranton, Pennsylvania. He was raised by his mother and stepfather, Jefferson (“Jeff”), with a home on Kenneth Road.', 'Scranton'),
('A004', 'Erin Hannon', 'Indiantown Gap', 0.15, '717-657-3257', 'PA', 'Bachelors', 'Erin was born four months premature and could not eat hard food until the age of six.', 'York'),
('A005', 'Andy Bernard', 'Kane', 0.13, '223-202-5533', 'PA', 'Masters', 'Andrew Baines “Andy” Bernard (born Walter Baines Bernard Jr. on January 24, 1975). Andy is a Salesman at Dunder Mifflin. He enjoys singing a cappella, sailing, performing in theatre, and playing the guitar.', 'Wilks-Barre'),
('A006', 'Jan Levinson', 'Valley Forge', 0.15, '204-875-2548', 'PA', 'Associates', 'She is the Vice President of Northeastern Sales and was later the director of office purchasing for the Scranton area hospital. She is currently the CEO of Scranton White Pages.', 'Valley Forge'),
('A007', 'Janet Halpern', 'Beaver Valley', 0.12, '724-732-8956', 'PA', 'Masters', 'Director of HR and head of the corporate cheer team.', 'Harrisburg'),
('A008', 'Jim Halpern', 'Beaver Valley', 0.12, '724-732-8956', 'PA', 'PhD', 'James \"Jim\" Halpert (born October 1, 1978). He was our lead salesman at Dunder Mifflin Scranton and Dunder Mifflin-Sabre until he was “fired” by Dwight. Jim founded his own company; Athleap.', 'Scranton'),
('A009', 'Ryan Howard', 'Uniontown', 0.11, '878-524-2897', 'PA', 'Bachelors', 'Ryan Bailey Howard (born May 5, 1979). Is the newest hire in the Scranton branch was initially extremely confused as to how the office worked in his role as the temp. He is often mild mannered and meek in comparison to the louder personalities in the Offi', 'Valley Forge'),
('A010', 'Pam Beesly', 'Philadelphia', 0.14, '215-222-4531', 'PA', 'Associates', 'She is married to Jim Halpert and has two children -- a girl named Cecelia Marie \"Cece\" Halpert and a boy named Phillip Halpert. Pam is generally polite toward others. She enjoys drawing and painting. ', 'Wilks-Barre'),
('A011', 'Dwight Schrute', 'Lancaster', 0.15, '717-201-6379', 'PA', 'Associates', 'Dwight Kurt Schrute III (born January 20, 1970). Dwight is the \"Assistant to the Regional Manager\" in selling paper, despite lacking social skills and common sense. He is also the best salesman at Dunder Mifflin.', 'Hershey'),
('A012', 'Angela Martin', 'Erie', 0.12, '210-547-9871', 'PA', 'PhD', 'Angela Noelle Schrute (née Martin, formerly Lipton). She is head of the Accounting department at Dunder Mifflin Scranton. She can often be cold and stern with others. Angela loves cats and owns several of them. ', 'Erie'),
('A017', 'Oscar Martinez', 'Titusville', 0.11, '814-222-5614', 'PA', 'Bachelors', 'He is an Accountant at Dunder Mifflin/Sabre: Scranton Branch.', 'York'),
('A021', 'Nellie Bertram', 'Cranberry', 0.11, '724-898-7878', 'PA', 'Associates', 'She is ambitious and opportunistic, applying for jobs that she is often unqualified for. While difficult to get used to, Nellie is eventually shown to be very friendly towards her co-workers, and generally on good terms with most of them, with the noted e', 'Cranberry'),
('A022', 'Meredith Palmer', 'Butler', 0.11, '724-546-2316', 'PA', 'Associates', 'Meredith has two kids. Her son, Jake, lives with her (Take Your Daughter to Work Day). Her daughter, Wendy (\'the good one\'), lives with her ex-husband (The Accountants: Meredith).', 'Valley Forge'),
('A025', 'Jo BENNETT', 'Pittsburgh', 0.15, '412-252-1553', 'PA', 'Bachelors', 'Jo is the CEO of Sabre, a company that purchases Dunder Mifflin. She is a stubborn and forthright Southern woman. She makes the office excited, due to her southern charming ways.', 'Harrisburg'),
('A029', 'Creed Bratton', 'Pittsburgh', 0.11, '412-357-4127', 'PA', 'PhD', 'Creed is a deviant and probable sociopath employed at the Scranton branch of paper distributor Dunder Mifflin as a quality assurance director.', 'Cranberry'),
('A031', 'Stanley Hudson', 'Williamsport', 0.11, '220-213-2456', 'PA', 'PhD', 'Stanley is a long-time worker at Dunder Mifflin; he\'s been divorced and has a daughter from a relationship before he was married to Teri.', 'Harrisburg');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `CUST_CODE` varchar(6) NOT NULL,
  `CUST_NAME` varchar(40) NOT NULL,
  `city` varchar(50) DEFAULT NULL,
  `WORKING_AREA` varchar(35) NOT NULL,
  `OPENING_AMT` float(12,2) NOT NULL,
  `RECEIVE_AMT` float(12,2) NOT NULL,
  `PAYMENT_AMT` float(12,2) NOT NULL,
  `OUTSTANDING_AMT` float(12,2) NOT NULL,
  `PHONE_NO` varchar(17) NOT NULL,
  `AGENT_CODE` varchar(6) DEFAULT NULL,
  `STATE` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CUST_CODE`, `CUST_NAME`, `city`, `WORKING_AREA`, `OPENING_AMT`, `RECEIVE_AMT`, `PAYMENT_AMT`, `OUTSTANDING_AMT`, `PHONE_NO`, `AGENT_CODE`, `STATE`) VALUES
('A011', 'Schrute', 'Scranton', 'Lancaster', 55000.00, 57000.00, 54000.00, 58000.00, '717-201-6379', 'A017', 'PA'),
('A031', 'Hudson', 'Williamsport', 'Lancaster', 15000.00, 17000.00, 14000.00, 18000.00, '220-213-2456', 'A011', 'PA'),
('C00001', 'Helms', 'Scranton', 'Scranton', 3000.00, 5000.00, 2000.00, 6000.00, '570-232-9718', 'A008', 'PA'),
('C00002', 'Krasinski', 'Kane', 'Williamsport', 5000.00, 7000.00, 9000.00, 3000.00, '210-522-5257', 'A008', 'PA'),
('C00003', 'Buckley', 'Butler', 'Butler', 8000.00, 7000.00, 7000.00, 8000.00, '724-355-2691', 'A004', 'PA'),
('C00004', 'Denman', 'Philadelphia', 'Philadelphia', 5000.00, 8000.00, 7000.00, 6000.00, '215-200-2471', 'A005', 'PA'),
('C00005', 'Kemper', 'Titusville', 'Erie', 7000.00, 11000.00, 7000.00, 11000.00, '221-354-2691', 'A002', 'PA'),
('C00006', 'Woods', 'Butler', 'Butler', 10000.00, 7000.00, 6000.00, 11000.00, '724-283-4584', 'A004', 'PA'),
('C00007', 'Baker', 'Valley Forge', 'Harrisburg', 7000.00, 11000.00, 9000.00, 9000.00, '205-415-7821', 'A010', 'PA'),
('C00008', 'Ryan', 'Uniontown', 'Uniontown', 7000.00, 7000.00, 9000.00, 5000.00, '878-567-2748', 'A004', 'PA'),
('C00009', 'Lacy', 'Cranberry', 'Butler', 8000.00, 7000.00, 3000.00, 12000.00, '724-287-1423', 'A002', 'PA'),
('C00010', 'Tate', 'Cranberry', 'Butler', 6000.00, 4000.00, 5000.00, 5000.00, '724-287-5437', 'A009', 'PA'),
('C00011', 'Koechner', 'Valley Forge', 'Harrisburg', 7000.00, 11000.00, 7000.00, 11000.00, '205-415-8525', 'A010', 'PA'),
('C00012', 'Spader', 'Philadelphia', 'Philadelphia', 5000.00, 7000.00, 9000.00, 3000.00, '215-200-2591', 'A012', 'PA'),
('C00013', 'Novak', 'Butler', 'Butler', 6000.00, 5000.00, 7000.00, 4000.00, '724-355-4851', 'A003', 'PA'),
('C00014', 'Adams', 'Scranton', 'Harrisburg', 8000.00, 11000.00, 7000.00, 12000.00, '208-481-5881', 'A001', 'PA'),
('C00015', 'Smith', 'Erie', 'Erie', 6000.00, 8000.00, 3000.00, 11000.00, '210-253-4587', 'A003', 'PA'),
('C00016', 'Ferrell', 'Harrisburg', 'Harrisburg', 8000.00, 11000.00, 7000.00, 12000.00, '717-201-1529', 'A007', 'PA'),
('C00017', 'Flannery', 'Erie', 'Erie', 8000.00, 4000.00, 3000.00, 9000.00, '210-253-1564', 'A007', 'PA'),
('C00018', 'Robinson', 'Hershey', 'Harrisburg', 7000.00, 7000.00, 9000.00, 5000.00, '223-357-6451', 'A005', 'PA'),
('C00019', 'Bratton', 'Cranberry', 'Butler', 8000.00, 7000.00, 7000.00, 8000.00, '724-282-5134', 'A010', 'PA'),
('C00020', 'Kailing', 'Williamsport', 'Williamsport', 5000.00, 7000.00, 6000.00, 6000.00, '220-213-5134', 'A008', 'PA'),
('C00021', 'Hardin', 'Uniontown', 'Uniontown', 7000.00, 7000.00, 7000.00, 7000.00, '878-567-8427', 'A005', 'PA'),
('C00022', 'Lieberstein', 'Pittsburgh', 'Pittsburgh', 7000.00, 11000.00, 9000.00, 9000.00, '412-534-4757', 'A002', 'PA'),
('C00023', 'Jones', 'Hershey', 'Harrisburg', 4000.00, 6000.00, 7000.00, 3000.00, '310-348-6571', 'A006', 'PA'),
('C00024', 'Nunez', 'Harrisburg', 'Harrisburg', 4000.00, 9000.00, 7000.00, 6000.00, '717-201-5151', 'A006', 'PA'),
('C00025', 'Baumgartner', 'Kane', 'Williamsport', 5000.00, 7000.00, 4000.00, 8000.00, '210-457-5748', 'A011', 'PA');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `ORD_NUM` int(11) NOT NULL,
  `ORD_AMOUNT` float(12,2) NOT NULL,
  `ADVANCE_AMOUNT` float(12,2) NOT NULL,
  `ORD_DATE` date NOT NULL,
  `CUST_CODE` varchar(6) NOT NULL,
  `AGENT_CODE` varchar(6) NOT NULL,
  `ORD_DESCRIPTION` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ORD_NUM`, `ORD_AMOUNT`, `ADVANCE_AMOUNT`, `ORD_DATE`, `CUST_CODE`, `AGENT_CODE`, `ORD_DESCRIPTION`) VALUES
(200100, 1000.00, 600.00, '2020-01-15', 'C00013', 'A003', 'Bulk Paper'),
(200101, 3000.00, 1000.00, '2020-01-16', 'C00001', 'A008', 'Staplers'),
(200102, 2000.00, 300.00, '2020-01-17', 'C00012', 'A012', 'Pens'),
(200103, 1500.00, 700.00, '2020-01-18', 'C00021', 'A005', 'Bulk Paper'),
(200104, 1500.00, 500.00, '2020-01-19', 'C00006', 'A004', 'Bulk Paper'),
(200105, 2500.00, 500.00, '2020-01-20', 'C00025', 'A011', 'Pens'),
(200106, 2500.00, 700.00, '2020-01-21', 'C00005', 'A002', 'Pens'),
(200107, 4500.00, 900.00, '2020-01-22', 'C00007', 'A010', 'Pencils'),
(200108, 4000.00, 600.00, '2020-01-23', 'C00008', 'A004', 'Binders'),
(200109, 3500.00, 800.00, '2020-01-24', 'C00011', 'A010', 'Pencils'),
(200110, 3000.00, 500.00, '2020-01-25', 'C00019', 'A010', 'Pens'),
(200111, 1000.00, 300.00, '2020-01-26', 'C00020', 'A008', 'Binders'),
(200112, 2000.00, 400.00, '2020-01-27', 'C00016', 'A007', 'Staplers'),
(200113, 4000.00, 600.00, '2020-01-28', 'C00022', 'A002', 'Bulk Paper'),
(200114, 3500.00, 2000.00, '2020-01-29', 'C00002', 'A008', 'Pencils'),
(200116, 500.00, 100.00, '2020-01-30', 'C00010', 'A009', 'Pens'),
(200117, 800.00, 200.00, '2020-01-31', 'C00014', 'A001', 'Staplers'),
(200118, 500.00, 100.00, '2020-02-01', 'C00023', 'A006', 'Binders'),
(200119, 4000.00, 700.00, '2020-02-02', 'C00007', 'A010', 'Bulk Paper'),
(200120, 500.00, 100.00, '2020-02-03', 'C00009', 'A002', 'Bulk Paper'),
(200121, 1500.00, 600.00, '2020-02-04', 'C00008', 'A004', 'Pens'),
(200122, 2500.00, 400.00, '2020-02-05', 'C00003', 'A004', 'Staplers'),
(200123, 500.00, 100.00, '2020-02-06', 'C00022', 'A002', 'Binders'),
(200124, 500.00, 100.00, '2020-02-07', 'C00017', 'A007', 'Pencils'),
(200125, 2000.00, 600.00, '2020-02-28', 'C00018', 'A005', 'Pencils'),
(200126, 500.00, 100.00, '2020-01-15', 'C00022', 'A002', 'Staplers'),
(200127, 2500.00, 400.00, '2020-01-16', 'C00015', 'A003', 'Bulk Paper'),
(200128, 3500.00, 1500.00, '2020-01-17', 'C00009', 'A002', 'Pens'),
(200129, 2500.00, 500.00, '2020-01-18', 'C00024', 'A006', 'Binders'),
(200130, 2500.00, 400.00, '2020-01-19', 'C00025', 'A011', 'Pencils'),
(200131, 900.00, 150.00, '2020-01-19', 'C00012', 'A012', 'Staplers'),
(200133, 1200.00, 400.00, '2020-01-20', 'C00009', 'A002', 'Binders'),
(200134, 4200.00, 1800.00, '2020-01-21', 'C00004', 'A005', 'Staplers'),
(200135, 2000.00, 800.00, '2020-01-22', 'C00007', 'A010', 'Pencils'),
(200250, 12000.00, 1600.00, '2020-01-23', 'A031', 'A011', 'Pencils');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agents`
--
ALTER TABLE `agents`
  ADD PRIMARY KEY (`AGENT_CODE`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CUST_CODE`),
  ADD KEY `AGENT_CODE` (`AGENT_CODE`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`ORD_NUM`),
  ADD KEY `AGENT_CODE` (`AGENT_CODE`),
  ADD KEY `CUST_CODE` (`CUST_CODE`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`AGENT_CODE`) REFERENCES `agents` (`AGENT_CODE`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`CUST_CODE`) REFERENCES `customer` (`CUST_CODE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
