-- Inserção de dados na tabela Marca
INSERT INTO Marca (mrc_CNPJ, mrc_razaosocial, mrc_nome, mrc_publico, mrc_end, mrc_telefone) 
VALUES 
(12345678901234, 'RisoFest Ltda.', 'Festa do Riso', 'Todos', 'Rua das Piadas, 123', '(11) 98765-4321'),
(23456789012345, 'SorrisoExpresso S.A.', 'Expresso do Sorriso', 'Mulheres', 'Avenida da Gargalhada, 456', '(21) 87654-3210'),
(34567890123456, 'PicoléPipoca & Cia.', 'PicoléPipoca & Cia.', 'Todos', 'Travessa da Diversão, 789', '(31) 76543-2109'),
(45678901234567, 'RisadaMaster Inc.', 'Cantinho da Risada', 'Todos', 'Praça do Bom Humor, 321', '(41) 65432-1098'),
(56789012345678, 'SorrisoGarantido S.A.', 'Fábrica de Sorrisos', 'Todos', 'Rua da Gargalhada, 654', '(51) 54321-0987'),
(67890123456789, 'Planeta do Riso Ltda.', 'Todos', 'Exploradores da Felicidade', 'Avenida da Diversão, 987', '(61) 43210-9876');

-- Inserção de dados na tabela Campanha
INSERT INTO Campanha (camp_codigo, camp_nome, camp_meta, camp_alvo, camp_duracao, fk_mrc_CNPJ) 
VALUES 
(1, 'Desafio Gamer Supremo - Conquiste a Vitória', 10000, 'Doadores de Felicidade', '30 dias', 12345678901234),
(2, 'Mundo dos Games - Explorando Novos Universos', 22000, 'Amantes do Bom Dia', '25 dias', 12345678901234),
(3, 'Cesta de Sorrisos - Jogando com Alegria', 17000, 'Guardiões da Boa Vibração', '55 dias', 12345678901234),
(4, 'Vida de Pai - Momentos Inesquecíveis', 19000, 'Curadores do Bom Humor', '30 dias', 23456789012345),
(5, 'Sabor e Alegria na Cozinha - Uma Receita de Felicidade', 15000, 'Realizadores de Sonhos', '45 dias', 23456789012345),
(6, 'Risadas a Dois - Compartilhando Momentos Únicos', 12000, 'Amantes da Alegria', '60 dias', 34567890123456),
(7, 'Show de Risadas Garantido - Diversão Sem Limites', 18000, 'Caçadores de Boas Vibrações', '20 dias', 45678901234567),
(8, 'Astrologia e Alegria - Descubra Seu Sorriso Estelar', 20000, 'Abraçadores Compulsivos', '40 dias', 56789012345678),
(9, 'Operação Bom Humor - Propagadores de Sorrisos', 13000, 'Propagadores de Sorrisos', '50 dias', 67890123456789),
(10, 'Semeando Alegria - Fazedores de Felicidade', 16000, 'Fazedores de Felicidade', '35 dias', 67890123456789),
(11, 'Magia em Cada Instante - Iluminando Seu Dia', 63000, 'Mãe', '30 dias', 12345678901234),
(12, 'Descobertas Cômicas da Ciência - Rindo com Sabedoria', 56000, 'IsabelInventora', '40 dias', 12345678901234);


-- Inserção de dados na tabela Influencer
INSERT INTO Influencer (inf_CPF, inf_nome, inf_telefone, inf_numseguidores, inf_imagem, fk_camp_codigo) 
VALUES 
(12345678901234, 'Bananinha da Silva', '(11) 98765-4321', 50000, 'Jogador', 1),
(23456789012345, 'GatoFolga123', '(21) 87654-3210', 70000, 'Gamer', 2),
(34567890123456, 'PirulitoMágico', '(31) 76543-2109', 60000, 'Basquete', 3),
(45678901234567, 'AbacaxiManíaco', '(41) 65432-1098', 80000, 'Gamer', 2),
(56789012345678, 'CachorroQuente99', '(51) 54321-0987', 55000, 'Pai', 4),
(67890123456789, 'BatataFritaMaster', '(61) 43210-9876', 75000, 'Cozinheiro', 5),
(78901234567890, 'ChocolateTravesso', '(71) 32109-8765', 90000, 'Casal', 7),
(89012345678901, 'PicoléPirado', '(81) 21098-7654', 68000, 'Gamer', 2),
(90123456789012, 'DonaPamonha', '(91) 10987-6543', 72000, 'Casal', 9),
(10123456789098, 'MestrePipoca', '(13) 98765-4321', 63000, 'Pai', 4),
(12123456765443, 'MarceloMalabarista', '(11) 98765-4321', 85000, 'Mágico', 1),
(14123456765432, 'AnaAstronauta', '(21) 87654-3210', 62000, 'Cientista', 10),
(16123456765432, 'CarlosColecionadordeRisos', '(31) 76543-2109', 72000, 'Comediante', 6),
(18123456765432, 'IsabelInventora', '(41) 65432-1098', 56000, 'Comediante', 6),
(20123456765432, 'RicardoRisonho', '(51) 54321-0987', 93000, 'Comediante', 12),
(22123456765432, 'LuizaLuaCheia', '(61) 43210-9876', 67000, 'Astrologa', 8),
(24123456765432, 'FelipeFazTudoSorrindo', '(71) 32109-8765', 78000, 'Colt', 7),
(26123456765432, 'MarianaMágica', '(81) 21098-7654', 58000, 'Casal', 11),
(28123456765432, 'RobertoRindoMuito', '(91) 10987-6543', 69000, 'Casal', 9),
(30123456765432, 'JuliaJovial', '(13) 98765-4321', 79000, 'Mãe', 10);


-- Inserção de dados na tabela Engajamento
INSERT INTO Engajamento (eng_numatual, eng_meta, fk_inf_CPF) 
VALUES 
(8000, 10000, 12345678901234),  -- Engajamento para Bananinha da Silva
(15000, 20000, 23456789012345), -- Engajamento para GatoFolga123
(12000, 15000, 34567890123456), -- Engajamento para PirulitoMágico
(18000, 22000, 45678901234567), -- Engajamento para AbacaxiManíaco
(25000, 30000, 56789012345678), -- Engajamento para CachorroQuente99
(16000, 18000, 67890123456789), -- Engajamento para BatataFritaMaster
(20000, 25000, 78901234567890), -- Engajamento para ChocolateTravesso
(22000, 28000, 89012345678901), -- Engajamento para PicoléPirado
(19000, 21000, 90123456789012), -- Engajamento para DonaPamonha
(23000, 26000, 10123456789098), -- Engajamento para MestrePipoca
(21000, 24000, 12123456765443), -- Engajamento para MarceloMalabarista
(26000, 30000, 14123456765432), -- Engajamento para AnaAstronauta
(18000, 22000, 16123456765432), -- Engajamento para CarlosColecionadordeRisos
(15000, 20000, 18123456765432), -- Engajamento para IsabelInventora
(17000, 22000, 20123456765432), -- Engajamento para RicardoRisonho
(20000, 25000, 22123456765432), -- Engajamento para LuizaLuaCheia
(19000, 21000, 24123456765432), -- Engajamento para FelipeFazTudoSorrindo
(18000, 22000, 26123456765432), -- Engajamento para MarianaMágica
(16000, 18000, 28123456765432), -- Engajamento para RobertoRindoMuito
(22000, 28000, 30123456765432); -- Engajamento para JuliaJovial
