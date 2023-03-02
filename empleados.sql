-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 02-03-2023 a las 16:32:57
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `empleados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id_emp` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(10) NOT NULL,
  `Apellido` varchar(20) NOT NULL,
  `Trabajo` varchar(20) NOT NULL,
  `Edad` int NOT NULL,
  `Salario` int NOT NULL,
  `Mail` varchar(20) NOT NULL,
  PRIMARY KEY (`id_emp`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id_emp`, `Nombre`, `Apellido`, `Trabajo`, `Edad`, `Salario`, `Mail`) VALUES
(1, 'Pablo', 'Gomez', 'Programador Senior', 32, 120000, 'juan_hagan@bignet.co'),
(2, 'Gonzalo', 'Pillai', 'Programador Senior', 32, 110000, 'g_pillai@bignet.com'),
(3, 'Ana', 'Dharma', 'Desarrollador Web', 27, 90000, 'ana@bignet.com'),
(4, 'Maria', 'Anchor', 'Desarrollador Web', 26, 85000, 'mary@bignet.com'),
(5, 'Alfredo', 'Fernandez', 'Programador', 31, 75000, 'af@bignet.com'),
(6, 'Juan', 'Aguero', 'Programador', 34, 80000, 'juan@bignet.com'),
(7, 'Eduardo', 'Sacan', 'Programador', 25, 75000, 'eddie@bignet.com'),
(8, 'Alejandro', 'Nanda', 'Programador', 32, 70000, 'alenanda@bignet.com'),
(23, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(10, 'Paublo', 'Simon', 'Especialista Multime', 43, 85000, 'ps@bignet.com'),
(11, 'Arturo', 'Hernandez', 'Especialista Multime', 32, 75000, 'arturo@bignet.com'),
(31, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(13, 'Roberto', 'Luis', 'Administrador de Sis', 35, 100000, 'roberto@bignet.com'),
(14, 'Daniel', 'Gutierrez', 'Administrador de Sis', 34, 90000, 'daniel@bignet.com'),
(15, 'Miguel', 'Harper', 'Ejecutivo de Ventas ', 36, 120000, 'miguel@bignet.com'),
(16, 'Monica', 'Sanchez', 'Ejecutivo de Ventas', 30, 90000, 'monica@bignet.com'),
(17, 'Alicia', 'Simlai', 'Ejecutivo de Ventas', 27, 70000, 'alicia@bignet.com'),
(18, 'Jose', 'Iriarte', 'Ejecutivo de Ventas', 27, 72000, 'jose@bignet.com'),
(19, 'Sabrina', 'Allende', 'Gerente de Soporte T', 32, 200000, 'sabrina@bignet.com'),
(20, 'Pedro', 'Campion', 'Gerente de Finanzas', 36, 220000, 'pedro@bignet.com'),
(21, 'Mariano', 'Dharma', 'Presidente', 28, 300000, 'mariano@bignet.com'),
(22, 'Francisco', 'Perez', 'Programador', 26, 90000, 'francisco@bignet.com'),
(24, 'Pablo', 'Gomez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(25, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(26, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(27, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(28, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(29, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(30, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(32, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com'),
(33, 'Juan', 'Lopez', 'docente', 38, 1500, 'juanlopez@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
