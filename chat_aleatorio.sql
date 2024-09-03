-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03/09/2024 às 22:26
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `chat_aleatorio`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `socket_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `users`
--

INSERT INTO `users` (`id`, `socket_id`, `name`, `is_active`) VALUES
(21, 'c3fkszshz3h', 'Kauan', 1),
(22, 'janrd2mtcr', 'Kauan', 1),
(23, 'f0y3w8wl9i', 'erick', 1),
(24, 'rmjx4skun5s', 'Kauan', 1),
(25, '3dlyjk3qrk8', 'Kauan', 1),
(26, '6ld810eb409', 'Kauan', 1),
(27, 'u9n9moqtnob', 'erick', 1),
(28, 'awvnotytyee', 'Kauan', 1),
(29, 'ydo0ksitjaf', 'Erika ', 1),
(30, 'axseo98a7g6', 'Kauan', 1),
(31, 'tlm2pqtfpki', 'Erick', 1),
(32, '0gv2ncwzw8q', 'erick', 1),
(33, 'j7mti1ojrlr', 'lala', 1),
(34, 'zvhknxnlbac', 'Ola', 1),
(35, 'd6sdjcy9dxe', 'Kauan', 1),
(36, 'kkir3lgefqm', 'Kauan', 1),
(37, '1spgy1pcg87', 'Eri k', 1),
(38, '8ixhkocj9lb', 'Kauan', 1),
(39, 'rgbtr8vo6t', 'Erick', 1),
(40, 'f405ayicgbl', 'Kauan', 1),
(41, 'gwy3370s59', 'Kauan', 1),
(42, 'pefz18g8eaj', 'Kauan', 1),
(43, 'ln0mhe8gdfp', 'Kauan', 1),
(44, '0olzf47y8jg', 'Kauan', 1),
(45, 'gwnicqxe6t', 'Kauan Lauer', 1),
(46, '249rorh65zk', 'Kauan Lauer', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
