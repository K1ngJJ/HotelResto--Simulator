-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 23, 2023 at 11:38 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hrs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_product`
--

CREATE TABLE `table_product` (
  `id` int NOT NULL,
  `roomName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `roomPrice` decimal(10,2) NOT NULL,
  `roomImg` blob NOT NULL,
  `roomDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `roomHeart` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `table_product`
--

INSERT INTO `table_product` (`id`, `roomName`, `roomPrice`, `roomImg`, `roomDescription`, `roomHeart`) VALUES
(1, 'Double Suite', '1500.00', 0x51756172746f2d5477696e2d322e6a7067, 'Two double beds into a wide windowed room.', 0),
(6, 'Normal Room', '1050.00', 0x70726f647563742d312e6a7067, 'Perfect for a simple trip with someone special', 0),
(8, 'Music Room', '1200.00', 0x494d475f353430322e4a5047, 'Love to sing? Then try this room!', 0),
(125, 'wqewqe', '121321.00', '', 'qweqw', 0);

-- --------------------------------------------------------

--
-- Table structure for table `table_register`
--

CREATE TABLE `table_register` (
  `id` int NOT NULL,
  `username` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `usertype` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `token` text NOT NULL,
  `status` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `table_register`
--

INSERT INTO `table_register` (`id`, `username`, `email`, `password`, `usertype`, `token`, `status`, `created_at`) VALUES
(8, 'serariie123', 'alcantarachynna1237@gmail.com', '$2y$10$3k9.Bg/myu4SIMAcYVu40.mrxe9VNf31aB3e.nH2ZfJtQb7z6lEIy', 'admin', '', '', '2023-11-16 12:28:53'),
(9, 'yna1234', 'gleambean96@gmail.com', '$2y$10$qstzlcmHcWBbRriZsnbks.IjAmGhJHlFtAf/eX9a1Vpc.DEP9ITRq', 'user', '', '', '2023-11-16 12:28:53'),
(10, 'jfdhjf', 'anbbhgfhh@hotmail.com', '$2y$10$OPIxifekcLp6pVWYS390BODklsSeq0Q8Bk11i9CQx1y5swXyHMLSS', 'user', '', '', '2023-11-16 12:28:53'),
(11, 'yna12345', 'alcantarachynna123@gmail.com', '$2y$10$sseZdku0csBlhwY53GQ6g.TnVqbgFdJKnFpWSKQSjJkGiH3pF15QO', 'admin', '', '', '2023-11-16 12:28:53'),
(12, 'chynna', 'alcantarachynna1234@gmail.com', '$2y$10$oyVS5rvc.fPDR5I/9gqfjOM2LbNksq8QQaeNSj5LtnzabxMtNi8Om', 'student', '', '', '2023-11-16 12:28:53'),
(14, 'Admin', 'admin@gmail.com', '$2y$10$ItWl457mTjHIq7e6tmBp1Ol9P9Y8AIDxjHLnm2gIX/IWqhCkm5wIe', 'admin', '', '', '2023-11-16 12:28:53'),
(16, 'admin1', 'admin1@gmail.com', '$2y$10$ULVJw8JD7w3K/UVxDMrdeeL.oGkTQ4DAnuJtOuDFZb0KHYnUF23Ua', 'student', '2PlhWns382h8Uh88jS', '', '2023-11-16 12:28:53'),
(40, 'Student', 'student@gmail.com', '$2y$10$f9/9O2OTcn.teHoa8aDCmOmwr5YYeflVtIbQx6e2qtSNyr/7uCs7O', 'student', '0KWHeQumot29wjOMkCSLyrXiT8l3fcA7G4bF5PNJv6zIZVExBn', 'active', '2023-11-23 06:28:19'),
(41, 'Instructor', 'instructor@gmail.com', '$2y$10$v9/8l8ub.2A6Y9z5qR7/J.8KsfXuT/.Zi0QlM5Hz6GZCAU4lXZLyW', 'instructor', 'VgNo7U3LuimPYbSCA2X4etKrTwjB0JEs6p51fvlDOWIaqxzGkc', 'active', '2023-11-23 23:26:08'),
(43, 'aaaaaa', 'aaaaaa@gmail.com', '$2y$10$X1ZaBMiuJQifMgAFzHy3XONl/k2/F.g/oO.TCY61Mix8DMKQJvf4G', 'student', 'd6qzBVP9jyh0sRbZn5UEWHv47cAXtfQTKLaJI8kGwxrp3mMg1e', 'active', '2023-11-24 07:36:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_product`
--
ALTER TABLE `table_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_register`
--
ALTER TABLE `table_register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_product`
--
ALTER TABLE `table_product`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `table_register`
--
ALTER TABLE `table_register`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
