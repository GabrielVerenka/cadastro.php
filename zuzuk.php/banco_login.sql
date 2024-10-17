-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 12-Set-2024 às 11:24
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco_login`
--
CREATE DATABASE IF NOT EXISTS `banco_login` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `banco_login`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela_login`
--

DROP TABLE IF EXISTS `tabela_login`;
CREATE TABLE IF NOT EXISTS `tabela_login` (
  `id_login` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `senha` varchar(300) NOT NULL,
  PRIMARY KEY (`id_login`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tabela_login`
--

INSERT INTO `tabela_login` (`id_login`, `nome`, `email`, `senha`) VALUES
(1, 'gabriel', '1', '$2y$10$jGRd/swulHmXnbfq4obw8.QYBlEQNCrSNtROCjyFIeT63UPqlHndK'),
(2, 'gabriel', '3', '$2y$10$cBk/gX7S6xarBHouUrvzYOnyTfzrpfSYIm/Oinz1VY9PSMeBRASem'),
(3, 'zuzuk', 'zuzuk', '$2y$10$cB5LhmHgVnhUtWOH.qQY.uxcz2klzxNZLCjxCb381e.xbUhm0GSuW'),
(4, 'gabriel', '7', '$2y$10$Za/y31Y8MLce1fgqL77ZIeVyQ.hshEqr4VSrDZjjOHnQg6uCcSgjW');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
