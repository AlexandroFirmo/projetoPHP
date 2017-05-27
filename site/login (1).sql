-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27-Maio-2017 às 15:43
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `telefone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `admin`
--

INSERT INTO `admin` (`id`, `nome`, `email`, `senha`, `telefone`) VALUES
(35, 'aaaa', 'aaa', 'aaaa', 'aaaaa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) DEFAULT NULL,
  `conteudo` varchar(500) DEFAULT NULL,
  `assinatura` varchar(500) DEFAULT NULL,
  `data` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `blog`
--

INSERT INTO `blog` (`id`, `titulo`, `conteudo`, `assinatura`, `data`) VALUES
(4, 'sdfasd', 'sdfasdf', 'asdfasd', '21561'),
(5, 'fsdaf', '', 'fasdf', 'asdfa'),
(6, 'sdfa', '', 'dfas', 'sfda'),
(7, 'sdfsa', 'dsfsdaf', 'dfsa', 'asdfasd');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contato`
--

CREATE TABLE `contato` (
  `id` int(11) NOT NULL,
  `nome` varchar(500) DEFAULT NULL,
  `telefone` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `titulo` varchar(500) DEFAULT NULL,
  `mensagem` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `contato`
--

INSERT INTO `contato` (`id`, `nome`, `telefone`, `email`, `titulo`, `mensagem`) VALUES
(2, '5212131', 'aaaasdfa', 'ale', 'alexdfasdf', 'datasd'),
(3, 'ale', 'aaaasdfa', 'ale', 'alexdfasdf', 'datasdfasdfasd'),
(4, 'saf', '333', 'dfasd@dsd', 'fsdfa', 'dfasd'),
(5, 'asdfa', '444', 'sss@fdsaf', 'ss', 'ss'),
(6, 'sdaf', '2234', 'alexandro_firmo@hotmail.com', '234', 'sdfadfa'),
(7, 'sdaf', '2234', 'alexandro_firmo@hotmail.com', '234', 'sdfadfa'),
(8, 'alexandro firmo silva', '33', 'alexandro_firmo@hotmail.com', 'fdas', 'dsfas'),
(9, 'asdfasd', '1', 'alexandro_firmo@hotmail.com', 'a', 'safas'),
(10, 'e', '3', 'dfsd@hotmail.co', 'e', 'e'),
(11, 'e', '3', 'dfsd@hotmail.co', 'e', 'e'),
(12, 'e', '3', 'dfsd@hotmail.co', 'e', 'e'),
(13, 'e', '3', 'dfsd@hotmail.co', 'e', 'e'),
(14, 'e', '3', 'dfsd@hotmail.co', 'e', 'e'),
(15, 'f', '4', 'dfsd@hotmail.co', 'f', 'f'),
(16, '33', '333', 'dfsd@hotmail.co', '333', '33'),
(17, 'sdfa', '1', 'alexandro_firmo@hotmail.com', 'dfas', 'sfsa'),
(18, 'fasdf', '333', 'alexandro_firmo@hotmail.com', '33', '33'),
(19, 'sdfa', '1', 'alexandro_firmo@hotmail.com', 'dfas', 'sfsa'),
(20, 'sdfa', '1', 'alexandro_firmo@hotmail.com', 'dfas', 'sfsa'),
(21, 'asfas', '-3', 'alexandro_firmo@hotmail.com', 'aaa', 'aaaaaaaaaaaa'),
(22, 'a', '32323', 'alexandro_firmo@hotmail.com', 'asdfas', 'fasdafd'),
(23, 'a', '32323', 'alexandro_firmo@hotmail.com', 'asdfas', 'fasdafd'),
(24, 'asfas', '3', 'dfsd@hotmail.co', 'aa', 'aa'),
(25, 'fa', '3', 'dfsd@hotmail.co', 'asd', 'safs'),
(26, 'asdf', '1', 'dfsd@hotmail.co', 'sdfa', 'asdf'),
(27, 'a', '333', 'dfsd@hotmail.co', 'alex', 'fasdfa'),
(28, '', '', '', '', ''),
(29, '', '', '', '', ''),
(30, 'sfas', '4', 'alexandro_firmo@hotmail.com', 'fsdfasd', 'sdfasd'),
(31, 'dd', '1', 'wilma_f.santos@hotmail.com', 'd', 'cf'),
(32, 'ada', '323', 'alexandro_firmo@hotmail.com', 'sdfa', 'sdfas'),
(33, 'afsdfsdf', '34234', 'asdfasd@dsdfsad', 'asdfa', 'sdfsdfa'),
(34, 'adfsd', '4', 'alexandro_firmo@hotmail.com', 'adfa', 'dfasd'),
(35, 'sdfas', '6', 'alexandro_firmo@hotmail.com', 'adfa', 'sdfasd'),
(36, 'as', '3', 'alexandro_firmo@hotmail.com', 'fasd', 'fdasf');

-- --------------------------------------------------------

--
-- Estrutura da tabela `empresa`
--

CREATE TABLE `empresa` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) DEFAULT NULL,
  `ilustracao` varchar(500) DEFAULT NULL,
  `descricao` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `empresa`
--

INSERT INTO `empresa` (`id`, `titulo`, `ilustracao`, `descricao`) VALUES
(2, '5212131', 'aaaasdfa', 'ale');

-- --------------------------------------------------------

--
-- Estrutura da tabela `galeria`
--

CREATE TABLE `galeria` (
  `id` int(11) NOT NULL,
  `descricao` varchar(50) DEFAULT NULL,
  `data` varchar(85) DEFAULT NULL,
  `ilustracao` varchar(555) DEFAULT NULL,
  `tipo` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ilustracao`
--

CREATE TABLE `ilustracao` (
  `id` int(11) NOT NULL,
  `descricao` varchar(5000) DEFAULT NULL,
  `tipoIlustracao` varchar(5555) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `ilustracao`
--

INSERT INTO `ilustracao` (`id`, `descricao`, `tipoIlustracao`) VALUES
(21, 'sdfasdfsdfasdf', 'dfasdfasdfasdfas'),
(22, 'rqwer', 'rqw'),
(23, 'dlfajs', 'dfasldfÃ§k'),
(24, 'ewfsdfdsfasdf', 'sdfasdfasdfa'),
(25, 'admin', 'ddsfsdfa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `orcamento`
--

CREATE TABLE `orcamento` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `atributoOrcamento` varchar(15) DEFAULT NULL,
  `documento` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `orcamento`
--

INSERT INTO `orcamento` (`id`, `nome`, `email`, `telefone`, `atributoOrcamento`, `documento`) VALUES
(1, 'dd', 'alexandro_firmo@hotmail.com', '333', 'imgInt', '4'),
(2, 'alex', 'alexandro_firmo@hotmail.com', '5', 'imgExt', '2'),
(3, 'asdfa', 'alexandro_firmo@hotmail.com', '-5', 'imgExt', '3'),
(4, 'sdfsd', 'alexandro_firmo@hotmail.com', '7', 'imgExt', '-6'),
(5, 'sdfsd', 'alexandro_firmo@hotmail.com', '4', 'imgExt', '5'),
(6, 'alexa', 'alexandro_firmo@hotmail.com', '3', 'imgHum', '6'),
(7, '', '', '', '', ''),
(8, '', '', '', '', ''),
(9, 'alex', 'alexandro_firmo@hotmail.com', '-8', '', ''),
(10, 'alex', 'alexandro_firmo@hotmail.com', '-8', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(10) UNSIGNED ZEROFILL NOT NULL,
  `login` varchar(30) DEFAULT NULL,
  `senha` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`ID`, `login`, `senha`) VALUES
(0000000001, 'admin', 'admin'),
(0000000002, 'alex', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contato`
--
ALTER TABLE `contato`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `empresa`
--
ALTER TABLE `empresa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeria`
--
ALTER TABLE `galeria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ilustracao`
--
ALTER TABLE `ilustracao`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orcamento`
--
ALTER TABLE `orcamento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `contato`
--
ALTER TABLE `contato`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `empresa`
--
ALTER TABLE `empresa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `galeria`
--
ALTER TABLE `galeria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ilustracao`
--
ALTER TABLE `ilustracao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `orcamento`
--
ALTER TABLE `orcamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
