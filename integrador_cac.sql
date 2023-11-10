-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2023 a las 23:23:50
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(300) NOT NULL,
  `tema` varchar(100) DEFAULT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ana', 'Rodríguez', 'ana.rodriguez@gmail.com', '\"La Evolución Tecnológica en Buenos Aires: De la Conexión a Internet a la Transformación Digital\"', '2023-01-04'),
(2, 'Pedro', 'Martínez', 'pedro.martinez@gmail.com', '\"Conectividad Urbana: Desarrollo de Infraestructuras Tecnológicas en Buenos Aires\"', '2023-01-05'),
(3, 'Laura', 'Sánchez', 'laura.sanchez@gmail.com', '\"Buenos Aires 2.0: Impacto de las Redes Sociales en la Vida Cotidiana\"', '2023-01-06'),
(4, 'Andrés', 'Gómez', 'andres.gomez@gmail.com', '\"Innovación Tecnológica en Empresas Porteñas: Casos de Éxito\"', '2023-01-07'),
(5, 'Sofía', 'Díaz', 'sofia.diaz@gmail.com', '\"Ciberseguridad en Buenos Aires: Retos y Soluciones\"', '2023-01-08'),
(6, 'Alejandro', 'Fernández', 'alejandro.fernandez@gmail.com', '\"Educación Digital en Buenos Aires: Desafíos y Oportunidades\"', '2023-01-09'),
(7, 'Carolina', 'López', 'carolina.lopez@gmail.com', '\"E-commerce en Buenos Aires: Tendencias y Perspectivas\"', '2023-01-10'),
(8, 'Gabriel', 'Ramírez', 'gabriel.ramirez@gmail.com', '\"E-commerce en Buenos Aires: Tendencias y Perspectivas\"', '2023-01-11'),
(9, 'Valentina', 'Hernández', 'valentina.hernandez@gmail.com', '\"Inclusión Digital: Acceso a la Tecnología en Diferentes Sectores de Buenos Aires\"', '2023-01-12'),
(10, 'Javier', 'Torres', 'javier.torres@gmail.com', '\"Tecnologías Emergentes en Buenos Aires: IA, Blockchain y Más\"', '2023-01-13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
