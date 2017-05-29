-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29-Maio-2017 às 03:38
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
  `conteudo` varchar(2000) DEFAULT NULL,
  `assinatura` varchar(500) DEFAULT NULL,
  `data` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `blog`
--

INSERT INTO `blog` (`id`, `titulo`, `conteudo`, `assinatura`, `data`) VALUES
(10, 'Teste', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ac porttitor risus. In ut nunc sapien. Ut cursus ipsum massa. Donec massa quam, rutrum eget nulla eget, aliquam rhoncus lacus. Vestibulum facilisis posuere massa at hendrerit. Etiam eu dolor vitae diam commodo mattis ut non arcu. Donec nulla ipsum, molestie vitae convallis a, tincidunt non neque. Vivamus ornare cursus leo eu dignissim. Phasellus vitae magna tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed ut turpis posuere, convallis elit non, dictum nisl. Donec in mauris et augue sagittis dapibus.\r\n\r\nMauris sodales ac enim et aliquet. Nullam in viverra urna. Ut dignissim vel libero et lacinia. Nullam erat eros, malesuada vel tempus dapibus, molestie ac felis. Morbi faucibus est quam, eu condimentum velit finibus vitae. Vivamus posuere pulvinar massa, vel commodo arcu fermentum vel. Aliquam commodo vel turpis sed sodales. Aenean euismod erat vitae condimentum auctor. Nam commodo, dolor nec luctus mattis, elit felis blandit eros, vel hendrerit leo ex vel nibh. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc vitae nulla pellentesque turpis imperdiet pellentesque in vitae felis.', 'alex', '27/05/2017'),
(22, 'texto', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pharetra neque diam, eget elementum mauris vestibulum sed. Integer sem nunc, scelerisque sit amet nibh faucibus, convallis scelerisque dolor. Donec efficitur rhoncus ex, vel cursus ipsum finibus nec. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec ac justo nunc. Curabitur eget dolor scelerisque, pulvinar est ac, elementum risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam commodo, augue ut feugiat tempor, augue quam interdum erat, eu fermentum lacus ante eu quam. Quisque at ullamcorper urna. Ali', 'alex', '28-05-2017'),
(23, 'texte4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pharetra neque diam, eget elementum mauris vestibulum sed. Integer sem nunc, scelerisque sit amet nibh faucibus, convallis scelerisque dolor. Donec efficitur rhoncus ex, vel cursus ipsum finibus nec. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec ac justo nunc. Curabitur eget dolor scelerisque, pulvinar est ac, elementum risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam commodo, augue ut feugiat tempor, augue quam interdum erat, eu fermentum lacus ante eu quam. Quisque at ullamcorper urna. Ali', 'joÃ£o', '28-05-2017'),
(24, 'texto 5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pharetra neque diam, eget elementum mauris vestibulum sed. Integer sem nunc, scelerisque sit amet nibh faucibus, convallis scelerisque dolor. Donec efficitur rhoncus ex, vel cursus ipsum finibus nec. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec ac justo nunc. Curabitur eget dolor scelerisque, pulvinar est ac, elementum risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam commodo, augue ut feugiat tempor, augue quam interdum erat, eu fermentum lacus ante eu quam. Quisque at ullamcorper urna. Ali', 'joÃ£o', '28-05-2017'),
(25, 'arquiteto', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pharetra neque diam, eget elementum mauris vestibulum sed. Integer sem nunc, scelerisque sit amet nibh faucibus, convallis scelerisque dolor. Donec efficitur rhoncus ex, vel cursus ipsum finibus nec. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec ac justo nunc. Curabitur eget dolor scelerisque, pulvinar est ac, elementum risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam commodo, augue ut feugiat tempor, augue quam interdum erat, eu fermentum lacus ante eu quam. Quisque at ullamcorper urna. Alia', 'alex', '28-05-2017'),
(26, 'primeiro', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pharetra neque diam, eget elementum mauris vestibulum sed. Integer sem nunc, scelerisque sit amet nibh faucibus, convallis scelerisque dolor. Donec efficitur rhoncus ex, vel cursus ipsum finibus nec. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec ac justo nunc. Curabitur eget dolor scelerisque, pulvinar est ac, elementum risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam commodo, augue ut feugiat tempor, augue quam interdum erat, eu fermentum lacus ante eu quam. Quisque at ullamcorper urna. Ali', 'alex', '28-05-2017');

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
(36, 'as', '3', 'alexandro_firmo@hotmail.com', 'fasd', 'fdasf'),
(37, 'tret', '226', 'ertwe@fw', 'werte', 'rtwe'),
(38, 'a', '32434', 'alexandro_firmo@hotmail.com', 'dsfas', 'sdfa'),
(39, 'sdfa', '5345', 'alexandro_firmo@hotmail.com', '345', '3453');

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
(25, 'admin', 'ddsfsdfa'),
(26, 'foto', 'xxxx');

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
  `documento` varchar(50) DEFAULT NULL,
  `servico` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `orcamento`
--

INSERT INTO `orcamento` (`id`, `nome`, `email`, `telefone`, `atributoOrcamento`, `documento`, `servico`) VALUES
(3, 'ddd', 'ddd', 'telefone', 'atributoOrcamen', 'documento', 'xxx'),
(4, 'sdfsd', 'alexandro_firmo@hotmail.com', '7', 'imgExt', '-6', NULL),
(5, 'sdfsd', 'alexandro_firmo@hotmail.com', '4', 'imgExt', '5', NULL),
(7, '', '', '', '', '', NULL),
(8, '', '', '', '', '', NULL),
(9, 'alex', 'alexandro_firmo@hotmail.com', '-8', '', '', NULL),
(10, 'alex', 'alexandro_firmo@hotmail.com', '-8', '', '', NULL),
(11, 'alex', 'alexandro_firmo@hotmail.com', '6', '', '5', NULL),
(12, 'aAsdf', 'fasdfas@fsdfsdf', '5585', 'imgExt', '5', NULL),
(13, '', '', '', '', '', NULL),
(14, 'a', 'alexandro_firmo@hotmail.com', '333', 'imgExt', '4', NULL),
(15, '', '', '', '', '', NULL),
(16, '', '', '', '', '', NULL),
(17, 'sfasd', 'sdfasdf!@hotmail.com', '6', 'imgExt', '-3', NULL),
(18, 'sad', '', '', '', '', NULL),
(19, 'alex', 'alexandro_firmo@hotmail.com', '455464', 'imgHum', '4', NULL),
(20, 'xxx', 'a@fxxxxxxxxxxxxxx', '555555555', 'imgExt', '5', NULL),
(21, 'xxx', 'a@fxxxxxxxxxxxxxx', '555555555', 'imgExt', '5', NULL);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `contato`
--
ALTER TABLE `contato`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `orcamento`
--
ALTER TABLE `orcamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
