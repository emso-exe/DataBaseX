USE `db_crudx`;

LOCK TABLES `perfil` WRITE;
INSERT INTO `perfil`
VALUES 
    (1, 'Administrador', '2020-02-19 21:49:43', NULL),
    (2, 'Super usuário', '2020-02-19 21:49:43', NULL),
    (3, 'Usuário', '2020-02-19 21:49:43', NULL),
    (4, 'Sem perfil', '2020-02-19 21:49:43', NULL);
UNLOCK TABLES;

LOCK TABLES `setor` WRITE;
INSERT INTO `setor`
VALUES 
    (1, 'Desenvolvimento', '2020-02-19 21:47:14', NULL),
    (2, 'Infraestrutura', '2020-02-19 21:48:14', NULL),
    (3, 'Suporte', '2020-02-19 21:49:14', NULL),
    (4, 'Gerência', '2020-02-19 21:50:14', NULL);
UNLOCK TABLES;

LOCK TABLES `cargo` WRITE;
INSERT INTO `cargo`
VALUES 
    (1, 'Programador PHP', 1, 2, '2020-02-19 21:53:46', NULL),
    (2, 'Programador JavaScript', 1, 2, '2020-02-19 21:53:46', NULL),
    (3, 'Programador Python', 1, 2, '2020-02-19 21:53:46', NULL),
    (4, 'Programador Java', 1, 2, '2020-02-19 21:53:46', NULL),
    (5, 'Programador C#', 1, 2, '2020-02-19 21:53:46', NULL),
    (6, 'Analista de Suporte Windows', 2, 2, '2020-02-19 21:53:46', NULL),
    (7, 'Analista de Suporte Linux', 2, 2, '2020-02-19 21:53:46', NULL),
    (8, 'Analista Service Desk', 3, 3, '2020-02-19 21:53:46', NULL),
    (9, 'Analista de Suporte Técnico', 3, 3, '2020-02-19 21:53:46', NULL),
    (10, 'Gerência de TI', 4, 1, '2020-02-19 21:53:46', NULL);
UNLOCK TABLES;

LOCK TABLES `status` WRITE;
INSERT INTO `status`
VALUES 
    (1, 'ativo', '2020-02-19 21:47:07', NULL),
    (2, 'inativo', '2020-02-19 21:47:07', NULL),
    (3, 'bloqueado', '2020-02-19 21:47:07', NULL);
UNLOCK TABLES;

LOCK TABLES `usuario` WRITE;
INSERT INTO `usuario`
VALUES 
(100, 'LUCAS PALMARES BARCELLONA', 1, 10, '2020-02-19 23:12:42', '2020-12-06 07:53:04'),
(101, 'RAFAEL PAZZO GONCALVES', 3, 2, '2020-02-19 23:12:52', '2020-04-23 04:24:10'),
(102, 'STENIO DOS SANTOS', 1, 1, '2020-02-19 23:13:00', '2020-12-06 07:42:03'),
(103, 'LEVI PAPPA JUNIOR', 1, 7, '2020-02-26 21:30:49', NULL),
(104, 'ANDERSON NASCIMENTO POLLO', 2, 8, '2020-02-26 21:31:17', '2020-04-11 03:57:55'),
(105, 'MARK CHRISTOPHER SILVA', 1, 6, '2020-02-26 22:07:31', NULL),
(106, 'RAFHAEL JAMES SANTOS', 1, 4, '2020-02-26 22:07:45', NULL),
(107, 'BRYAN MILLER SOUZA', 1, 3, '2020-02-26 22:07:56', NULL),
(108, 'JOSEPH PETER OLIVEIRA', 3, 4, '2020-02-26 22:08:08', '2020-04-11 03:57:55'),
(109, 'FRANCISCO DA SILVA MARTINEZ', 1, 5, '2020-02-26 22:48:09', NULL),
(110, 'KATLYN REBBECCA TIFANY', 3, 4, '2020-02-27 00:46:13', '2020-02-28 00:46:13'),
(111, 'MARIA DOS SANTOS OLIVEIRA', 1, 10, '2020-02-27 18:23:57', NULL),
(112, 'MELLANI CRISTIANE DA SILVA', 1, 8, '2020-02-28 18:22:57', NULL),
(113, 'JOÃO ADAMASTOR EUSTÁQUIO', 1, 9, '2020-02-28 21:28:31', NULL),
(114, 'SAMANTHA ALBUQUERQUE LIMA', 1, 1, '2020-03-02 01:27:51', NULL),
(115, 'CHRISTOPHER DA SILVA ALVES', 1, 2, '2020-04-10 23:11:20', NULL);
UNLOCK TABLES;

LOCK TABLES `login` WRITE;
INSERT INTO `login`
VALUES 
(100, '100lucas', '0', NULL),
(101, '101rafael', '0', NULL),
(102, '102stenio', '0', NULL),
(103, '103levi', '0', NULL),
(104, '104anderson', '0', NULL),
(105, '105mark', '0', NULL),
(106, '106rafhael', '0', NULL),
(107, '107bryan', '0', NULL),
(108, '108joseph', '0', NULL),
(109, '109francisco', '0', NULL),
(110, '110katlyn', '0', NULL),
(111, '111maria', '0', NULL),
(112, '112mellani', '0', NULL),
(113, '113joao', '0', NULL),
(114, '114samantha', '0', NULL),
(115, '115christopher', '0', NULL);
UNLOCK TABLES;
