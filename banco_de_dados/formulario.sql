-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Set-2021 às 01:32
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `NOME` varchar(30) NOT NULL,
  `EMAIL` varchar(30) NOT NULL,
  `TELEFONE` varchar(11) NOT NULL,
  `MENSAGEM` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`NOME`, `EMAIL`, `TELEFONE`, `MENSAGEM`) VALUES
('teste', 'teste@gmail.com', '27999998888', 'teste de mensagem'),
('', '', '', ''),
('teste', 'teste@oi.com.br', '27997896792', 'teste de mensagens.'),
('teste3', 'teste@oi.com.br', '27997896792', 'teste de mensagens. de novo'),
('eu', 'eu@oi.com.br', 'oi', 'rkragkalrnglkanrgkans'),
('eu', 'eu@oi.com.br', 'eu', 'fdasgkmsadgmaskdmgasdmg'),
('Paula', 'jhemilyam@gmail.com', '(27) 9882-7', 'oi sou Paula e meu nome é Pedro'),
('Paula', 'jhemilyam@gmail.com', '(27) 9882-7', 'oi sou Paula e meu nome é Pedro'),
('Paula', 'jhemilyam@gmail.com', '(27) 9882-7', 'oi sou Paula e meu nome é Pedro'),
('rick', 'rick@oi.com.br', '(99) 99999-', 'testestestesteste'),
('rick', 'rick@oi.com.br', '(99) 99999-', 'testestestesteste'),
('rick', 'rick@oi.com.br', '(99) 99999-', 'testestestesteste'),
('rick', 'rick@oi.com.br', '(99) 99999-', 'testestestesteste'),
('rick', 'rick@oi.com.br', '(99) 99999-', 'teste testeteste'),
('rick', 'rick@oi.com.br', '(99) 99999-', ' teste teste teste'),
('rick', 'rick@oi.com.br', '(99) 99999-', ' teste teste teste'),
('rick', 'rick@oi.com.br', '(99) 99999-', ' teste teste teste'),
('rick', 'rick@oi.com.br', '(99) 99999-', 'teste teste teste'),
('rick', 'rick@oi.com.br', '(99) 99999-', 'teste teste teste'),
('rick', 'rick@oi.com.br', '(99) 99999-', 'teste teste teste'),
('rick', 'rick@oi.com.br', '(99) 99999-', 'teste teste teste'),
('aaaaaaaaaaaaaaaaa', 'aaaaa@hh', '(00) 00000-', '0000000000000000000000000000000000000000'),
('11111111111111111', '1111111@111111', '(11) 11111-', '11111111111111'),
('11111111111', '1111111111@1111111111', '(11) 11111-', '11111111111111111'),
('111111111111111111', '1111111111@11111111111', '(11) 11111-', '11111111111111111111111111111111111'),
('23123123', '123123@3123123123', '(12) 31231-', 'asdasdasdasdasdsadasd'),
('312312', '3123123@3123123', '(12) 3123', 'asdadsasdasdasdasdsadasdfasgadasdasd'),
('sssssssssssss', 'sss@ss', '(11) 11111-', '9999999999999999999999999'),
('DDDDDDDDDDDDDDD', 'SSSSS@AA', '(11) 11111-', 'KKKKKKKKKKKKKKKKKKKKKKKK'),
('DDDDDDDDDDDDDDD', 'SSSSS@AA', '(11) 11111-', 'KKKKKKKKKKKKKKKKKKKKKKKK'),
('DDDDDDDDDDDDDDD', 'SSSSS@AA', '(11) 11111-', 'KKKKKKKKKKKKKKKKKKKKKKKK'),
('DDDDDDDDDDDDDDD', 'SSSSS@AA', '(11) 11111-', 'KKKKKKKKKKKKKKKKKKKKKKKK'),
('DDDDDDDDDDDDDDD', 'SSSSS@AA', '(11) 11111-', 'KKKKKKKKKKKKKKKKKKKKKKKK'),
('gsgagasgd', 'gadsga@oi', '(99) 99999-', '9999999999999999999999'),
('ssssssssssssssssss', 'ssssss@s', '(99) 99999-', 'ddddddddddddddddddddddddddddddd'),
('sssssssssssssss', 'sss@sss', '(11) 11111-', 'mmmmmmmmmmmmmmmm'),
('qqq', 'q@a', '(11) 11111-', 'mmmmmmmmmmmmmmm'),
('qqq', 'q@a', '(11) 11111-', 'mmmmmmmmmmmmmmm'),
('qqq', 'q@a', '(11) 11111-', 'mmmmmmmmmmmmmmm'),
('qqq', 'q@a', '(11) 11111-', 'mmmmmmmmmmmmmmm'),
('rick', 'oi@oi', '(11) 11111-', '11111111111111111111'),
('oi', 'oi@oi', '(11) 11111-', '999999999999999999');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
