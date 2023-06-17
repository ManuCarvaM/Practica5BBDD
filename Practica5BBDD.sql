-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-06-2023 a las 15:50:37
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `servidorcursosql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `companeros`
--

CREATE TABLE `companeros` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `APELLIDO` varchar(20) NOT NULL,
  `EMAIL` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `companeros`
--

INSERT INTO `companeros` (`ID`, `NOMBRE`, `APELLIDO`, `EMAIL`) VALUES
(1, 'Pedro', 'Lopez', 'pedrito95@hotmail.co'),
(2, 'Luisa', 'Pereira', 'Lupe77@gmail.com'),
(3, 'Margarita', 'Gomez', 'MaggytaGo@gmail.com'),
(4, 'Carlos', 'Carvajal', 'cc123@gmail.com'),
(5, 'Juan', 'Torres', 'Juanchito@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `companeros`
--
ALTER TABLE `companeros`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `companeros`
--
ALTER TABLE `companeros`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
