

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `railwaysystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--
CREATE DATABASE railwaysystem;
USE railwaysystem;
CREATE TABLE `login` (
  `Name` varchar(50) NOT NULL,
  `Contact` int(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL,
  `State` varchar(50) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Name`, `Contact`, `Address`, `Email`, `City`, `State`, `UserName`, `Password`) VALUES
('sdf', 123, 'st', 'fdxg', 'dfg', 'Andhra Pradesh', 'dfsg', 'dfg'),
('ss', 123, 'dfs', 'asd', 'wr', 'Andhra Pradesh', 'dsf', '123'),
('sss', 12, 'as', 'as', 'as', 'Andhra Pradesh', 'as', '112233'),
('asdfg', 1234567890, 'asf', 'ds', 'jp', 'Victoria', 'sa', '112233'),
('urse', 1234567890, 'add', 'urse@gmail.com', 'jp', 'Northern Territory', 'urse123', '12345678'),
('urse1', 123456789, 'asfh', 'urse1@gmail.com', 'jo', 'Victoria', 'urse1234', '123456'),
('abcd', 123456789, 'asdfgjh', 'abcd@123', 'jlkk', 'Tasmania', 'abcd123', 'asdfghj');

-- --------------------------------------------------------

--
-- Table structure for table `passrecord`
--

CREATE TABLE `passrecord` (
  `pName` varchar(50) NOT NULL,
  `pGender` varchar(50) NOT NULL,
  `pAge` varchar(50) NOT NULL,
  `pAction` varchar(50) NOT NULL,
  `StationFrom` varchar(50) NOT NULL,
  `StationTo` varchar(50) NOT NULL,
  `TrainNo` varchar(50) NOT NULL,
  `Distance` varchar(50) NOT NULL,
  `TrainType` varchar(50) NOT NULL,
  `SeetFare` varchar(50) NOT NULL,
  `trainName` varchar(50) NOT NULL,
  `ArrTime` varchar(50) NOT NULL,
  `DepTime` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passrecord`
--

INSERT INTO `passrecord` (`pName`, `pGender`, `pAge`, `pAction`, `StationFrom`, `StationTo`, `TrainNo`, `Distance`, `TrainType`, `SeetFare`, `trainName`, `ArrTime`, `DepTime`) VALUES
('abcdfs', 'Female', '21', 'AC2', 'jp', 'jp', '11223344', '123', 'SupperFast', '431', 'asdfghjkl', '09:10', '11:11');

-- --------------------------------------------------------

--
-- Table structure for table `traindetails`
--

CREATE TABLE `traindetails` (
  `TrainType` varchar(50) NOT NULL,
  `TrainNo` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `StationFrom` varchar(50) NOT NULL,
  `StationTo` varchar(50) NOT NULL,
  `ArrTime` varchar(50) NOT NULL,
  `DepTime` varchar(50) NOT NULL,
  `SLFare` varchar(50) NOT NULL,
  `AC3Fare` varchar(50) NOT NULL,
  `AC2Fare` varchar(50) NOT NULL,
  `AC1Fare` varchar(50) NOT NULL,
  `Distance` varchar(50) NOT NULL,
  `Days` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `traindetails`
--

INSERT INTO `traindetails` (`TrainType`, `TrainNo`, `Name`, `StationFrom`, `StationTo`, `ArrTime`, `DepTime`, `SLFare`, `AC3Fare`, `AC2Fare`, `AC1Fare`, `Distance`, `Days`, `date`) VALUES
('train', '1', 'train', 'train', 'train', 'train', 'train', 'train', 'train', 'train', 'train', 'train', '', ''),
('cmbTrainType', 'sdf', 'sdf', 'dsfsd', 'sd', 'sd', 'sd', 'dsf', 'dsf', 'sdf', 'sdf', 'sdf', '', ''),
('cmbTrainType', '123', 'asd', 'asd', 'as', 'arrTime', 'depTime', '12', '21', '23', '45', '23', 'S,M,T', ''),
('Item 2', '1231', '123', 'as', 'sd', '11:11', '11:11', 'af', 'asd', 'asd', 'asd', 'asd', 'sdas', 'sd'),
('SupperFast', '12', 'dszf', 'awd', 'asd', '12:12', '12:42', '12', '12', '12', '12', '12', 'sds', '12/12/12'),
('Local', '112233', 'lachto', 'jp', 'aj', '11:11', '12:10', '231', '343', '543', '654', '134', 'S,M,W', '12/12/12'),
('SupperFast', '11223344', 'asdfghjkl', 'jp', 'jp', '09:10', '11:11', '213', '321', '431', '543', '123', 'S,T,W', '11/11/11');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
