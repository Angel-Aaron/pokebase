-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 07-11-2020 a las 02:35:25
-- Versión del servidor: 8.0.19
-- Versión de PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pokebase`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Debilidad`
--

CREATE TABLE `Debilidad` (
  `idDebilidad` int NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `Debilidad`
--

INSERT INTO `Debilidad` (`idDebilidad`, `nombre`) VALUES
(1, 'Fuego'),
(2, 'Agua'),
(3, 'Eléctrico'),
(4, 'Planta'),
(5, 'Lucha'),
(6, 'Psíquico'),
(7, 'Tierra'),
(8, 'Acero'),
(9, 'Volador'),
(10, 'Hielo'),
(11, 'Hada'),
(13, 'Roca'),
(14, 'Veneno'),
(15, 'Siniestro'),
(16, 'Fantasma'),
(17, 'Dragón'),
(18, 'Bicho');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Debilidad`
--
ALTER TABLE `Debilidad`
  ADD PRIMARY KEY (`idDebilidad`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Debilidad`
--
ALTER TABLE `Debilidad`
  MODIFY `idDebilidad` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
