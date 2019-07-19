-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 19-Jul-2019 às 15:01
-- Versão do servidor: 5.6.15-log
-- PHP Version: 5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `delivery`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedidos`
--

CREATE TABLE IF NOT EXISTS `pedidos` (
  `id_pedido` int(11) NOT NULL AUTO_INCREMENT,
  `id_clientes` int(12) NOT NULL,
  `data_pedido` varchar(20) NOT NULL,
  `hora_pedido` varchar(10) NOT NULL,
  `tamanho` varchar(10) NOT NULL,
  `carne1` varchar(50) NOT NULL,
  `carne2` varchar(50) NOT NULL,
  `id_carne1` varchar(10) NOT NULL,
  `id_carne2` varchar(10) NOT NULL,
  `arroz` varchar(50) NOT NULL,
  `feijao` varchar(50) NOT NULL,
  `pure` varchar(10) NOT NULL,
  `salada` varchar(10) NOT NULL,
  `macarrao` varchar(10) NOT NULL,
  `bebida` varchar(100) NOT NULL,
  `tipo_pagamento` varchar(20) NOT NULL,
  `troco` varchar(50) NOT NULL,
  `preco` varchar(10) NOT NULL,
  `pagamento` varchar(10) NOT NULL,
  `obs` varchar(200) NOT NULL,
  `entrega` varchar(20) NOT NULL,
  `feito` varchar(10) NOT NULL,
  `local` varchar(50) NOT NULL,
  PRIMARY KEY (`id_pedido`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=114 ;

--
-- Extraindo dados da tabela `pedidos`
--

INSERT INTO `pedidos` (`id_pedido`, `id_clientes`, `data_pedido`, `hora_pedido`, `tamanho`, `carne1`, `carne2`, `id_carne1`, `id_carne2`, `arroz`, `feijao`, `pure`, `salada`, `macarrao`, `bebida`, `tipo_pagamento`, `troco`, `preco`, `pagamento`, `obs`, `entrega`, `feito`, `local`) VALUES
(113, 23, '19/07/2019', '09:37', 'Pequeno', '5', ' 0', '5', ' 0', 'Sim', 'Feijao Mulatinho', 'Sim', 'Sim', 'Sim', 'Cortesia', 'Dinheiro', '', '8,00', 'Devendo', '', 'entrega', 'fazer', 'Prazeres'),
(112, 23, '19/07/2019', '09:37', 'Medio', '5', ' 0', '5', ' 0', 'Sim', 'Feijao Mulatinho', 'Sim', 'Sim', 'Sim', 'Cortesia', 'Dinheiro', '', '10,00', 'Devendo', '', 'entrega', 'fazer', 'Prazeres'),
(111, 23, '19/07/2019', '09:37', 'Pequeno', '6', ' 0', '6', ' 0', 'Sim', 'Feijao Mulatinho', 'Sim', 'Sim', 'Sim', 'Cortesia', 'Dinheiro', '', '8,00', 'Devendo', '', 'entrega', 'fazer', 'Prazeres'),
(110, 64, '19/07/2019', '09:36', 'Grande', '3', '3', '3', '3', 'Sim', 'Feijao Mulatinho', 'Sim', 'Sim', 'Sim', 'Cortesia', 'Dinheiro', '', '12,00', 'Devendo', '', 'entrega', 'fazer', 'gapa'),
(109, 23, '19/07/2019', '09:36', 'Medio', '3', ' 0', '3', ' 0', 'Sim', 'Feijao Mulatinho', 'Sim', 'Sim', 'Sim', 'Cortesia', 'Dinheiro', '', '10,00', 'Devendo', '', 'entrega', 'fazer', 'Prazeres'),
(108, 50, '19/07/2019', '09:35', 'Pequeno', '3', ' 0', '3', ' 0', 'Sim', 'Feijao Mulatinho', 'Sim', 'Sim', 'Sim', 'Cortesia', 'Dinheiro', '', '8,00', 'Devendo', '', 'entrega', 'fazer', 'Forum');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
