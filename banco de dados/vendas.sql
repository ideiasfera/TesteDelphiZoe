-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Nov-2020 às 23:58
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `vendas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `idCliente` int(10) UNSIGNED NOT NULL,
  `nomeCliente` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `dataNascimento` date NOT NULL,
  `telefoneCelular` varchar(17) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nomeLogradouro` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `numeroEndereco` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nomeComplemento` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nomeBairro` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nomeLocalidade` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nomeUF` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `numeroCep` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `numeroCPFCNPJ` varchar(18) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `itens`
--

CREATE TABLE `itens` (
  `iditens` int(10) UNSIGNED NOT NULL,
  `idVenda` int(10) UNSIGNED NOT NULL,
  `idProduto` int(10) UNSIGNED NOT NULL,
  `numeroQuantidade` int(11) DEFAULT NULL,
  `valorProduto` float UNSIGNED NOT NULL,
  `valorTotal` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `idProduto` int(10) UNSIGNED NOT NULL,
  `nomeProduto` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `valorProduto` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `idUsuario` int(10) UNSIGNED NOT NULL,
  `nome` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `Login` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `senha` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `ativo` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`idUsuario`, `nome`, `Login`, `senha`, `ativo`) VALUES
(1, 'Bruno', 'ideiasfera@gmail.com', '123456', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `venda`
--

CREATE TABLE `venda` (
  `idVenda` int(10) UNSIGNED NOT NULL,
  `idCliente` int(10) UNSIGNED NOT NULL,
  `valorDesconto` float DEFAULT NULL,
  `idUsuario` int(10) UNSIGNED NOT NULL,
  `valorTotal` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendaparcela`
--

CREATE TABLE `vendaparcela` (
  `idVendaParcela` int(10) UNSIGNED NOT NULL,
  `numeroParcela` int(11) NOT NULL,
  `dataVencimento` date NOT NULL,
  `valorParcela` float NOT NULL,
  `valorDesconto` float NOT NULL,
  `dataPagamento` date NOT NULL,
  `valorPagamento` float NOT NULL,
  `idVenda` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idCliente`),
  ADD UNIQUE KEY `idCliente_UNIQUE` (`idCliente`),
  ADD UNIQUE KEY `telefoneCelular_UNIQUE` (`telefoneCelular`),
  ADD UNIQUE KEY `email_UNIQUE` (`email`),
  ADD UNIQUE KEY `numeroCPFCNPJ_UNIQUE` (`numeroCPFCNPJ`);

--
-- Índices para tabela `itens`
--
ALTER TABLE `itens`
  ADD PRIMARY KEY (`iditens`),
  ADD UNIQUE KEY `iditens_UNIQUE` (`iditens`),
  ADD KEY `ItensVenda_idx` (`idVenda`),
  ADD KEY `ItensProduto_idx` (`idProduto`);

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`idProduto`),
  ADD UNIQUE KEY `idProduto_UNIQUE` (`idProduto`),
  ADD UNIQUE KEY `nomeProduto_UNIQUE` (`nomeProduto`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`),
  ADD UNIQUE KEY `idUsuario_UNIQUE` (`idUsuario`),
  ADD UNIQUE KEY `Login_UNIQUE` (`Login`);

--
-- Índices para tabela `venda`
--
ALTER TABLE `venda`
  ADD PRIMARY KEY (`idVenda`),
  ADD UNIQUE KEY `idVenda_UNIQUE` (`idVenda`),
  ADD KEY `VendaCliente_idx` (`idCliente`),
  ADD KEY `VendaUsuario_idx` (`idUsuario`);

--
-- Índices para tabela `vendaparcela`
--
ALTER TABLE `vendaparcela`
  ADD PRIMARY KEY (`idVendaParcela`),
  ADD UNIQUE KEY `idVendaParcela_UNIQUE` (`idVendaParcela`),
  ADD KEY `VendaParcelaVenda_idx` (`idVenda`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idCliente` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `itens`
--
ALTER TABLE `itens`
  MODIFY `iditens` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `idProduto` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `venda`
--
ALTER TABLE `venda`
  MODIFY `idVenda` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `vendaparcela`
--
ALTER TABLE `vendaparcela`
  MODIFY `idVendaParcela` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `itens`
--
ALTER TABLE `itens`
  ADD CONSTRAINT `ItensProduto` FOREIGN KEY (`idProduto`) REFERENCES `produto` (`idProduto`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `ItensVenda` FOREIGN KEY (`idVenda`) REFERENCES `venda` (`idVenda`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `venda`
--
ALTER TABLE `venda`
  ADD CONSTRAINT `VendaCliente` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `VendaUsuario` FOREIGN KEY (`idUsuario`) REFERENCES `usuario` (`idUsuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `vendaparcela`
--
ALTER TABLE `vendaparcela`
  ADD CONSTRAINT `VendaParcelaVenda` FOREIGN KEY (`idVenda`) REFERENCES `venda` (`idVenda`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
