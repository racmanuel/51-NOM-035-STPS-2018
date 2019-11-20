-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 15-11-2019 a las 00:06:57
-- Versión del servidor: 5.6.32-78.1
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `demoNom035`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `DAT_ATSII_ATSII`
--

CREATE TABLE `DAT_ATSII_ATSII` (
  `ATSII_ID` int(11) NOT NULL,
  `USU_ID` int(11) NOT NULL,
  `ATS_RECUERDOS` int(11) DEFAULT NULL,
  `ATS_SUENOS` int(11) DEFAULT NULL,
  `ATS_SENTIMIENTOS` int(11) DEFAULT NULL,
  `ATS_ACTIVIDADES` int(11) DEFAULT NULL,
  `ATS_DIFICULTAD` int(11) DEFAULT NULL,
  `ATS_INTERES` int(11) DEFAULT NULL,
  `ATS_ALEJADO` int(11) DEFAULT NULL,
  `ATS_EXPRESAR` int(11) DEFAULT NULL,
  `ATS_IMPRESION` int(11) DEFAULT NULL,
  `ATS_DORMIR` int(11) DEFAULT NULL,
  `ATS_IRRITABLE` int(11) DEFAULT NULL,
  `ATS_CONCENTRARSE` int(11) DEFAULT NULL,
  `ATS_NERVIOSO` int(11) DEFAULT NULL,
  `ATS_SOBRESALTO` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `DAT_ATS_ATS`
--

CREATE TABLE `DAT_ATS_ATS` (
  `ATS_ID` int(11) NOT NULL,
  `USU_ID` int(11) NOT NULL,
  `ATS_ACCIDENTE` int(11) DEFAULT NULL,
  `ATS_ASALTO` int(11) DEFAULT NULL,
  `ATS_VIOLENCIA` int(11) DEFAULT NULL,
  `ATS_SECUESTRO` int(11) DEFAULT NULL,
  `ATS_AMENAZAS` int(11) DEFAULT NULL,
  `ATS_OTRO` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `DAT_FRPSIII_FRPSIII`
--

CREATE TABLE `DAT_FRPSIII_FRPSIII` (
  `FRPSIII_ID` int(11) NOT NULL,
  `USU_ID` int(11) NOT NULL,
  `FRPSIII` int(11) NOT NULL,
  `RPS_L_69` int(11) NOT NULL,
  `RPS_L_70` int(11) NOT NULL,
  `RPS_L_71` int(11) NOT NULL,
  `RPS_L_72` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `DAT_FRPSII_FRPSII`
--

CREATE TABLE `DAT_FRPSII_FRPSII` (
  `FRPSII_ID` int(11) NOT NULL,
  `USU_ID` int(11) NOT NULL,
  `FRPSII` int(11) NOT NULL,
  `RPS_L_65` int(11) NOT NULL,
  `RPS_L_66` int(11) NOT NULL,
  `RPS_L_67` int(11) NOT NULL,
  `RPS_L_68` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `DAT_FRPS_FRPS`
--

CREATE TABLE `DAT_FRPS_FRPS` (
  `FRPS_ID` int(11) NOT NULL,
  `USU_ID` int(11) NOT NULL,
  `RPS_L_1` int(11) DEFAULT NULL,
  `RPS_L_2` int(11) DEFAULT NULL,
  `RPS_L_3` int(11) DEFAULT NULL,
  `RPS_L_4` int(11) DEFAULT NULL,
  `RPS_L_5` int(11) DEFAULT NULL,
  `RPS_L_6` int(11) DEFAULT NULL,
  `RPS_L_7` int(11) DEFAULT NULL,
  `RPS_L_8` int(11) DEFAULT NULL,
  `RPS_L_9` int(11) DEFAULT NULL,
  `RPS_L_10` int(11) DEFAULT NULL,
  `RPS_L_11` int(11) DEFAULT NULL,
  `RPS_L_12` int(11) DEFAULT NULL,
  `RPS_L_13` int(11) DEFAULT NULL,
  `RPS_L_14` int(11) DEFAULT NULL,
  `RPS_L_15` int(11) DEFAULT NULL,
  `RPS_L_16` int(11) DEFAULT NULL,
  `RPS_L_17` int(11) DEFAULT NULL,
  `RPS_L_18` int(11) DEFAULT NULL,
  `RPS_L_19` int(11) DEFAULT NULL,
  `RPS_L_20` int(11) DEFAULT NULL,
  `RPS_L_21` int(11) DEFAULT NULL,
  `RPS_L_22` int(11) DEFAULT NULL,
  `RPS_L_23` int(11) DEFAULT NULL,
  `RPS_L_24` int(11) DEFAULT NULL,
  `RPS_L_25` int(11) DEFAULT NULL,
  `RPS_L_26` int(11) DEFAULT NULL,
  `RPS_L_27` int(11) DEFAULT NULL,
  `RPS_L_28` int(11) DEFAULT NULL,
  `RPS_L_29` int(11) DEFAULT NULL,
  `RPS_L_30` int(11) DEFAULT NULL,
  `RPS_L_31` int(11) DEFAULT NULL,
  `RPS_L_32` int(11) DEFAULT NULL,
  `RPS_L_33` int(11) DEFAULT NULL,
  `RPS_L_34` int(11) DEFAULT NULL,
  `RPS_L_35` int(11) DEFAULT NULL,
  `RPS_L_36` int(11) DEFAULT NULL,
  `RPS_L_37` int(11) DEFAULT NULL,
  `RPS_L_38` int(11) DEFAULT NULL,
  `RPS_L_39` int(11) DEFAULT NULL,
  `RPS_L_40` int(11) DEFAULT NULL,
  `RPS_L_41` int(11) DEFAULT NULL,
  `RPS_L_42` int(11) DEFAULT NULL,
  `RPS_L_43` int(11) DEFAULT NULL,
  `RPS_L_44` int(11) DEFAULT NULL,
  `RPS_L_45` int(11) DEFAULT NULL,
  `RPS_L_46` int(11) DEFAULT NULL,
  `RPS_L_47` int(11) DEFAULT NULL,
  `RPS_L_48` int(11) DEFAULT NULL,
  `RPS_L_49` int(11) DEFAULT NULL,
  `RPS_L_50` int(11) DEFAULT NULL,
  `RPS_L_51` int(11) DEFAULT NULL,
  `RPS_L_52` int(11) DEFAULT NULL,
  `RPS_L_53` int(11) DEFAULT NULL,
  `RPS_L_54` int(11) DEFAULT NULL,
  `RPS_L_55` int(11) DEFAULT NULL,
  `RPS_L_56` int(11) DEFAULT NULL,
  `RPS_L_57` int(11) DEFAULT NULL,
  `RPS_L_58` int(11) NOT NULL,
  `RPS_L_59` int(11) NOT NULL,
  `RPS_L_60` int(11) NOT NULL,
  `RPS_L_61` int(11) NOT NULL,
  `RPS_L_62` int(11) NOT NULL,
  `RPS_L_63` int(11) NOT NULL,
  `RPS_L_64` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `DAT_TRABAJADOR_TRA`
--

CREATE TABLE `DAT_TRABAJADOR_TRA` (
  `TRA_ID` int(11) NOT NULL,
  `USU_ID` int(11) NOT NULL,
  `TRA_SEXO` int(11) NOT NULL,
  `TRA_EDAD` int(11) NOT NULL,
  `TRA_CIVIL` int(11) NOT NULL,
  `TRA_ESTUDIOS` int(11) NOT NULL,
  `TRA_OPP` int(11) NOT NULL,
  `TRA_DSA` int(11) NOT NULL,
  `TRA_TIPO_PUESTO` int(11) NOT NULL,
  `TRA_TIPO_CONTRATACION` int(11) NOT NULL,
  `TRA_TIPO_PERSONAL` int(11) NOT NULL,
  `TRA_TIPO_JORNADA` int(11) NOT NULL,
  `TRA_ROTACION` int(11) NOT NULL,
  `TRA_TIEMPO_PUESTO` int(11) NOT NULL,
  `TRA_EXPERIENCIA_LABORAL` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `DAT_USUARIO_USU`
--

CREATE TABLE `DAT_USUARIO_USU` (
  `USU_ID` int(11) NOT NULL,
  `USU_CORREO` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `USU_PASS` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `DAT_USUARIO_USU`
--

INSERT INTO `DAT_USUARIO_USU` (`USU_ID`, `USU_CORREO`, `USU_PASS`) VALUES
(1, 'demo@nom035.org.mx', '$2y$10$f17IT43eEoGR/0O.1BGXYe.acQHzYy0NR1aHXD2YUvrRMrW7bUhsS');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `DAT_ATSII_ATSII`
--
ALTER TABLE `DAT_ATSII_ATSII`
  ADD PRIMARY KEY (`ATSII_ID`),
  ADD UNIQUE KEY `USU_ID` (`USU_ID`),
  ADD KEY `USU_ID_2` (`USU_ID`);

--
-- Indices de la tabla `DAT_ATS_ATS`
--
ALTER TABLE `DAT_ATS_ATS`
  ADD PRIMARY KEY (`ATS_ID`),
  ADD UNIQUE KEY `USU_ID` (`USU_ID`),
  ADD KEY `USU_ID_2` (`USU_ID`);

--
-- Indices de la tabla `DAT_FRPSIII_FRPSIII`
--
ALTER TABLE `DAT_FRPSIII_FRPSIII`
  ADD PRIMARY KEY (`FRPSIII_ID`),
  ADD UNIQUE KEY `USU_ID_2` (`USU_ID`),
  ADD KEY `USU_ID` (`USU_ID`);

--
-- Indices de la tabla `DAT_FRPSII_FRPSII`
--
ALTER TABLE `DAT_FRPSII_FRPSII`
  ADD PRIMARY KEY (`FRPSII_ID`),
  ADD UNIQUE KEY `USU_ID` (`USU_ID`),
  ADD KEY `USU_ID_2` (`USU_ID`);

--
-- Indices de la tabla `DAT_FRPS_FRPS`
--
ALTER TABLE `DAT_FRPS_FRPS`
  ADD PRIMARY KEY (`FRPS_ID`),
  ADD UNIQUE KEY `USU_ID_2` (`USU_ID`),
  ADD KEY `USU_ID` (`USU_ID`);

--
-- Indices de la tabla `DAT_TRABAJADOR_TRA`
--
ALTER TABLE `DAT_TRABAJADOR_TRA`
  ADD PRIMARY KEY (`TRA_ID`),
  ADD UNIQUE KEY `USU_ID_2` (`USU_ID`),
  ADD KEY `USU_ID` (`USU_ID`);

--
-- Indices de la tabla `DAT_USUARIO_USU`
--
ALTER TABLE `DAT_USUARIO_USU`
  ADD PRIMARY KEY (`USU_ID`),
  ADD UNIQUE KEY `USU_NAME` (`USU_CORREO`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `DAT_ATSII_ATSII`
--
ALTER TABLE `DAT_ATSII_ATSII`
  MODIFY `ATSII_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `DAT_ATS_ATS`
--
ALTER TABLE `DAT_ATS_ATS`
  MODIFY `ATS_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `DAT_FRPSIII_FRPSIII`
--
ALTER TABLE `DAT_FRPSIII_FRPSIII`
  MODIFY `FRPSIII_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `DAT_FRPSII_FRPSII`
--
ALTER TABLE `DAT_FRPSII_FRPSII`
  MODIFY `FRPSII_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `DAT_FRPS_FRPS`
--
ALTER TABLE `DAT_FRPS_FRPS`
  MODIFY `FRPS_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `DAT_TRABAJADOR_TRA`
--
ALTER TABLE `DAT_TRABAJADOR_TRA`
  MODIFY `TRA_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `DAT_USUARIO_USU`
--
ALTER TABLE `DAT_USUARIO_USU`
  MODIFY `USU_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `DAT_ATSII_ATSII`
--
ALTER TABLE `DAT_ATSII_ATSII`
  ADD CONSTRAINT `DAT_ATSII_ATSII_ibfk_1` FOREIGN KEY (`USU_ID`) REFERENCES `DAT_USUARIO_USU` (`USU_ID`);

--
-- Filtros para la tabla `DAT_ATS_ATS`
--
ALTER TABLE `DAT_ATS_ATS`
  ADD CONSTRAINT `DAT_ATS_ATS_ibfk_1` FOREIGN KEY (`USU_ID`) REFERENCES `DAT_USUARIO_USU` (`USU_ID`);

--
-- Filtros para la tabla `DAT_FRPSIII_FRPSIII`
--
ALTER TABLE `DAT_FRPSIII_FRPSIII`
  ADD CONSTRAINT `DAT_FRPSIII_FRPSIII_ibfk_1` FOREIGN KEY (`USU_ID`) REFERENCES `DAT_USUARIO_USU` (`USU_ID`);

--
-- Filtros para la tabla `DAT_FRPSII_FRPSII`
--
ALTER TABLE `DAT_FRPSII_FRPSII`
  ADD CONSTRAINT `DAT_FRPSII_FRPSII_ibfk_1` FOREIGN KEY (`USU_ID`) REFERENCES `DAT_USUARIO_USU` (`USU_ID`);

--
-- Filtros para la tabla `DAT_FRPS_FRPS`
--
ALTER TABLE `DAT_FRPS_FRPS`
  ADD CONSTRAINT `DAT_FRPS_FRPS_ibfk_1` FOREIGN KEY (`USU_ID`) REFERENCES `DAT_USUARIO_USU` (`USU_ID`);

--
-- Filtros para la tabla `DAT_TRABAJADOR_TRA`
--
ALTER TABLE `DAT_TRABAJADOR_TRA`
  ADD CONSTRAINT `DAT_TRABAJADOR_TRA_ibfk_1` FOREIGN KEY (`USU_ID`) REFERENCES `DAT_USUARIO_USU` (`USU_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;