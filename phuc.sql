-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 03, 2023 lúc 05:38 PM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ltwnc`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL DEFAULT current_timestamp(),
  `address` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `quyen` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fullname`, `user`, `password`, `address`, `sex`, `email`, `quyen`) VALUES
(2, 'Nguyễn Vũ Hoàng Phúc', 'user', '123', 'Trung Nhứt', 'Male', 'phuc2709@gmail.com', 'User'),
(3, 'Nguyễn Vũ Hoàng Phúccc', 'user', '123', '54/25A, Hồ Trung Thành, P.Trà An, Q.Bình Thủy', 'Male', 'phuc2709@gmail.com', 'Admin'),
(4, 'Nguyễn Vũ Hoàng Phúccc', 'user1', '12333', '54/25A, Hồ Trung Thành, P.Trà An, Q.Bình Thủy', 'Male', 'phuc2709@gmail.com', 'User'),
(5, 'PhucHoang', 'phuc2709', 'phuc2709', '54/25A, Hồ Trung Thành, P.Trà An, Q.Bình Thủy', 'Male', 'phuc2709@gmail.com', 'User');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
