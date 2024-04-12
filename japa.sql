--Tabela executivo

select * from EXECUTIVO;

CREATE TABLE [EXECUTIVO](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);


INSERT INTO EXECUTIVO (CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('100', 'barra', 'executivo1', 28.00, 36, 1008.00),
('101', 'copacabana', 'executivo2',  32.00, 25, 800.00),
('102', 'niteroi', 'executivo3', 35.00, 5, 175.00),
('103', 'barra', 'executivo4', 38.00, 45, 1710.00),
('104', 'copacabana', 'executivo5', 45.00, 12, 540.00),
('105', 'niteroi', 'executivo6', 28.00, 36, 1008.00),
('106', 'barra', 'executivo7', 32.00, 25, 800.00),
('107', 'copacabana', 'executivo8', 35.00, 45, 1575.00),
('108', 'niteroi', 'executivo9', 38.00, 36, 1368.00),
('109', 'barra', 'executivo10', 45.00, 14, 630.00),
('110', 'copacabana', 'executivo11', 28.00, 48, 1344.00),
('111', 'niteroi', 'executivo12', 32.00, 12, 384.00),
('112', 'barra', 'executivo13', 35.00, 22, 770.00),
('113', 'copacabana', 'executivo14', 38.00, 12, 456.00),
('114', 'niteroi', 'executivo15', 45.00, 65, 2925.00),
('115', 'barra', 'executivo16', 28.00, 85, 2380.00),
('116', 'copacabana', 'executivo17', 32.00, 45, 1440.00),
('117', 'niteroi', 'executivo18', 35.00, 45, 1575.00),
('118', 'barra', 'executivo19', 38.00, 25, 950.00);

-- Tabela Poke

SELECT * FROM POKE;

CREATE TABLE [POKE](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);

INSERT INTO POKE(CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('119', 'barra', 'Poke hot flesh', 15.00, 36, 540.00),
('120', 'copacabana', 'Poke mango Avocado', 18.00, 25, 450.00),
('121', 'niteroi', 'Poke salmon ebi furai', 22.00, 5, 110.00),
('122', 'barra', 'Poke salmon Tuna', 25.00, 45, 1125.00),
('123', 'copacabana', 'Poke Shimeji', 27.80, 12, 333.60),
('124', 'niteroi', 'Poke hot flesh', 15.00, 36, 540.00),
('125', 'barra', 'Poke mango Avocado', 18.00, 25, 450.00),
('126', 'copacabana', 'Poke salmon ebi furai', 22.00, 45, 990.00),
('127', 'niteroi', 'Poke salmon Tuna', 25.00, 36, 900.00),
('128', 'barra', 'Poke Shimeji', 27.80, 14, 389.20),
('129', 'copacabana', 'Poke hot flesh', 15.00, 48, 720.00),
('130', 'niteroi', 'Poke mango Avocado', 18.00, 12, 216.00),
('131', 'barra', 'Poke salmon ebi furai', 22.00, 22, 484.00),
('132', 'copacabana', 'Poke salmon Tuna', 25.00, 12, 300.00),
('133', 'niteroi', 'Poke Shimeji', 27.80, 65, 1807.00),
('134', 'barra', 'Poke hot flesh', 15.00, 85, 1275.00),
('135', 'copacabana', 'Poke mango Avocado', 18.00, 45, 810.00),
('136', 'niteroi', 'Poke salmon ebi furai', 22.00, 45, 990.00),
('137', 'barra', 'Poke salmon Tuna', 25.00, 25, 625.00);

-- Tabela Yakisoba

SELECT * FROM YAKISOBA

CREATE TABLE [YAKISOBA](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);

INSERT INTO YAKISOBA(CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('138', 'barra', 'Yakisoba Camarão', 18.90, 36, 680.40),
('139', 'copacabana', 'Yakisoba Frango', 23.90, 25, 597.50),
('140', 'niteroi', 'Yakisoba Legumes', 27.00, 5, 135.00),
('141', 'barra', 'Yakisoba Mignom', 25.00, 45, 1125.00),
('142', 'copacabana', 'Yakisoba Camarão', 18.90, 12, 226.80),
('143', 'niteroi', 'Yakisoba Frango', 23.90, 36, 860.40),
('144', 'barra', 'Yakisoba Legumes', 27.00, 25, 675.00),
('145', 'copacabana', 'Yakisoba Mignom', 25.00, 45, 1125.00),
('146', 'niteroi', 'Yakisoba Camarão', 18.90, 36, 680.40),
('147', 'barra', 'Yakisoba Frango', 23.90, 14, 334.60),
('148', 'copacabana', 'Yakisoba Legumes', 27.00, 48, 1296.00),
('149', 'niteroi', 'Yakisoba Mignom', 25.00, 12, 300.00),
('150', 'barra', 'Yakisoba Camarão', 18.90, 22, 415.80),
('151', 'copacabana', 'Yakisoba Frango', 23.90, 12, 286.80),
('152', 'niteroi', 'Yakisoba Legumes', 27.00, 65, 1755.00),
('153', 'barra', 'Yakisoba Mignom', 25.00, 85, 2125.00),
('154', 'copacabana', 'Yakisoba Camarão', 18.90, 45, 850.50),
('155', 'niteroi', 'Yakisoba Frango', 23.90, 45, 1075.50),
('156', 'barra', 'Yakisoba Legumes', 27.00, 25, 675.00);


-- Tabela BigMaki

CREATE TABLE [BIGMAKI](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);

SELECT * FROM BIGMAKI

INSERT INTO BIGMAKI(CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('157', 'barra', 'Bigmaki Chocolicia', 12.00, 36, 432.00),
('158', 'copacabana', 'Bigmaki haru hot ebi', 15.00, 25, 375.00),
('159', 'niteroi', 'Bigmaki haru hot salmon', 21.00, 5, 105.00),
('160', 'barra', 'Bigmaki hot croc salmon', 25.00, 45, 1125.00),
('161', 'copacabana', 'Bigmaki hot croc tuna', 13.40, 12, 160.80),
('162', 'niteroi', 'Bigmaki hot flakes especial salmon', 18.20, 36, 655.20),
('163', 'barra', 'Bigmaki hot flakes especial tuna', 15.00, 25, 375.00),
('164', 'copacabana', 'Bigmaki kappa vegan', 15.55, 45, 699.75),
('165', 'niteroi', 'Bigmaki philadelphia salmon', 23.80, 36, 856.80),
('166', 'barra', 'Bigmaki philadelphia tuna', 26.00, 14, 364.00),
('167', 'copacabana', 'Bigmaki chocolicia', 12.00, 48, 576.00),
('168', 'niteroi', 'Bigmaki haru hot ebi', 15.00, 12, 180.00),
('169', 'barra', 'Bigmaki haru hot salmon', 21.00, 22, 462.00),
('170', 'copacabana', 'Bigmaki hot croc calmon', 25.00, 12, 300.00),
('171', 'niteroi', 'Bigmaki hot croc tuna', 13.40, 65, 871.00),
('172', 'barra', 'Bigmaki hot flakes especial salmon', 18.20, 85, 1547.00),
('173', 'copacabana', 'Bigmaki hot flakes especial tuna', 15.00, 45, 675.00),
('174', 'niteroi', 'Bigmaki kappa vegan', 15.55, 45, 699.75),
('175', 'barra', 'Bigmaki philadelphia salmon', 23.80, 25, 595.00),
('176', 'barra', 'Bigmaki philadelphia tuna', 26.00, 25, 650.00),
('177', 'copacabana', 'Bigmaki Chocolicia', 12.00, 45, 540.00),
('178', 'niteroi', 'Bigmaki haru hot ebi', 15.00, 36, 540.00),
('179', 'barra', 'Bigmaki haru hot salmon', 21.00, 14, 294.00),
('180', 'copacabana', 'Bigmaki hot croc salmon', 25.00, 48, 1200.00),
('181', 'niteroi', 'Bigmaki hot croc tuna', 13.40, 12, 160.80),
('182', 'barra', 'Bigmaki hot flakes especiala salmon', 18.20, 22, 400.40),
('183', 'copacabana', 'Bigmaki hot flakes especial tuna', 15.00, 12, 180.00),
('184', 'niteroi', 'Bigmaki kappa vegan', 15.55, 65, 1010.75),
('185', 'barra', 'Bigmaki philadelphia salmon', 23.80, 85, 2023.00),
('186', 'copacabana', 'Bigmaki philadelphia tuna', 26.00, 45, 1170.00),
('187', 'niteroi', 'Bigmaki Chocolicia', 12.00, 45, 540.00),
('188', 'barra', 'Bigmaki haru hot ebi', 15.00, 25, 375.00);

-- Tabela pra começar

SELECT * FROM P_COMECAR;

CREATE TABLE [P_COMECAR](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);


INSERT INTO P_COMECAR(CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('189', 'barra', 'Ceviche peixe branco', 15.00, 36, 540.00),
('190', 'copacabana', 'Ceviche vieira', 13.50, 25, 337.50),
('191', 'niteroi', 'Combinado bluefin', 23.00, 5, 115.00),
('192', 'barra', 'ebi furai', 21.00, 45, 945.00),
('193', 'copacabana', 'ebi salmon furai', 30.00, 12, 360.00),
('194', 'niteroi', 'Edamame', 22.40, 36, 806.40),
('195', 'barra', 'Gyosa legumes', 27.00, 25, 675.00),
('196', 'copacabana', 'Gyosa lombo de porco', 22.90, 45, 1030.50),
('197', 'niteroi', 'Harumaki ebi', 12.00, 36, 432.00),
('198', 'barra', 'Harumaki legumes', 17.00, 14, 238.00),
('199', 'copacabana', 'Harumaki salmon', 15.90, 48, 763.20),
('200', 'niteroi', 'Hosomaki bluefin', 29.00, 12, 348.00),
('201', 'barra', 'Jo bluefin com foie gras', 28.50, 22, 627.00),
('202', 'copacabana', 'Lula empanada', 17.80, 12, 213.60),
('203', 'niteroi', 'Lula recheada', 22.70, 65, 1475.50),
('204', 'barra', 'Mini tartar bluefin', 24.60, 85, 2091.00),
('205', 'copacabana', 'Missoshiro', 18.50, 45, 832.50),
('206', 'niteroi', 'Nira', 25.00, 45, 832.00),
('207', 'barra', 'Salmon ball', 21.80, 25, 545.00),
('208', 'barra', 'Sashimi do chef bluefin', 24.90, 10, 249.00),
('209', 'copacabana', 'Shimeji', 28.00, 24, 672.00),
('210', 'niteroi', 'Sunomono', 27.50, 36, 990.00),
('211', 'barra', 'Sushi bluefin', 29.00, 25, 725.00),
('212', 'copacabanaa', 'Tartar salmon', 26.90, 19, 511.10),
('213', 'niteroi', 'Tartar salmon especial', 28.90, 37, 1069.30),
('214', 'barra', 'Tartar tuna', 18.90, 28, 529.20),
('215', 'copacabana', 'Temaki bluefin', 22.90, 35, 801.50),
('216', 'niteroi', 'Tuna ball', 25.90, 37, 958.30),
('217', 'barra', 'Usuzukuri peixe branco', 23.90, 29, 693.10),
('218', 'copacabana', 'Usuzukuri salmon', 16.90, 26, 699.40),
('219', 'niteroi', 'Usuzukuri tuna', 28.90, 35, 1011.50),
('220', 'barra', 'Usuzukuri vieira', 22.90, 18, 412.20),
('221', 'copacabana', 'Vieira foie gras', 21.00, 25, 525.00),
('222', 'barra', 'Ceviche peixe branco', 15.00, 36, 540.00),
('223', 'copacabana', 'Ceviche vieira', 13.50, 25, 337.50),
('224', 'niteroi', 'Combinado bluefin', 23.00, 5, 115.00),
('225', 'barra', 'Ebi furai', 21.00, 45, 945.00),
('226', 'copacabana', 'Ebi salmon furai', 30.00, 12, 360.00),
('227', 'niteroi', 'Edamame', 22.40, 36, 806.40),
('228', 'barra', 'Gyosa legumes', 27.00, 25, 675.00),
('229', 'copacabana', 'Gyosa lombo de porco', 22.90, 45, 1030.50),
('230', 'niteroi', 'Hurumaki ebi', 12.00, 36, 432.00),
('231', 'barra', 'Hurumaki legumes', 17.00, 14, 238.00),
('232', 'copacabana', 'Hurumaki salmon', 15.90, 48, 763.20),
('233', 'niteroi', 'Hosomaki bluefin', 29.00, 12, 348.00),
('234', 'barra', 'Jo bluefin com foie gras', 28.50, 22, 627.00),
('235', 'copacabana', 'Lula empanado', 17.80, 12, 213.60),
('236', 'niteroi', 'Lula recheado', 22.70, 65, 1475.50),
('237', 'barra', 'Mini tartar bluefin', 24.60, 85, 2091.00),
('238', 'copacabana', 'Missoshiro', 18.50, 45, 832.50),
('239', 'niteroi', 'Nira', 25.00, 45, 1125.00),
('240', 'barra', 'Salmon ball', 21.80, 25, 545.00),
('241', 'barra', 'Sashimi do chef bluefin', 24.90, 10, 249.00),
('242', 'copacabana', 'Shimeji', 28.00, 24, 672.00),
('243', 'niteroi', 'Sunomono', 27.50, 36, 990.00),
('244', 'barra', 'Sushi bluefin', 29.00, 25, 725.00),
('245', 'copacabana', 'Tartar salmon', 26.90, 19, 511.10),
('246', 'niteroi', 'Tartar salmon especial', 28.90, 37, 1069.30),
('247', 'barra', 'Tartar tuna', 18.90, 28, 529.20),
('248', 'copacabana', 'Temaki bluefin', 22.90, 35, 801.50),
('249', 'niteroi', 'Tuna ball', 25.90, 37, 958.30),
('250', 'barra', 'Usuzukuri peixe branco', 23.90, 29, 693.10),
('251', 'copacabana', 'Usuzukuri salmon', 26.90, 26, 699.40),
('252', 'niteroi', 'Usuzukuri tuna', 28.90, 35, 1011.50),
('253', 'barra', 'Usuzukuri vieira', 22.90, 18, 412.20),
('254', 'copacabana', 'Vieiraa foie gras', 21.00, 25, 525.00);

-- Tabela menu kids


CREATE TABLE [MENU_KIDS](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);


SELECT * FROM MENU_KIDS;



INSERT INTO MENU_KIDS(CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('255', 'barra', 'Combinado kids 1', 35.00, 36, 1260.00),
('256', 'copacabana', 'Combinado kids 2', 28.00, 25, 700.00),
('257', 'niteroi', 'Combinado kids 3', 25.00, 5, 125.00),
('258', 'barra', 'Combinado kids 4', 36.00, 45, 1620.00),
('259', 'copacabana', 'Combinado 5', 37.00, 12, 444.00),
('260', 'niteroi', 'Combinado kids 1', 35.00, 36, 1260.00),
('261', 'barra', 'Combinado kids 2', 28.00, 25, 700.00),
('262', 'copacabana', 'Combinado kids 3', 25.00, 45, 1125.00),
('263', 'niteroi', 'Combinado kids 4', 36.00, 36, 1296.00),
('264', 'barra', 'Combinado kids 5', 37.00, 14, 518.00),
('265', 'copacabana', 'Combinado kids 1', 35.00, 48, 1680.00),
('266', 'niteroi', 'Combinado kids 2', 28.00, 12, 336.00),
('267', 'barra', 'Combinado kids 3', 25.00, 22, 550.00),
('268', 'copacabana', 'Combinado kids 4', 36.00, 12, 432.00),
('269', 'niteroi', 'Combinado kids 5', 37.00, 65, 2405.00),
('270', 'barra', 'Combinado kids 1', 35.00, 85, 2975.00),
('271', 'copacabana', 'Combinado kids 2', 28.00, 45, 1260.00),
('272', 'niteroi', 'Combinado kids 3', 25.00, 45, 1125.00),
('273', 'barra', 'Combinado kids 4', 36.00, 25, 900.00);


-- Tabela Nori especial

CREATE TABLE [NORI_ESPECIAL](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);

SELECT * FROM NORI_ESPECIAL;

INSERT INTO NORI_ESPECIAL(CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('274', 'barra', 'Hosomaki carrot', 17.90, 36, 644.40),
('275', 'copacabana', 'hosomaki nori mango salmon', 25.10, 25, 627.50),
('276', 'niteroi', 'Hosomaki nori mango salmon passion', 22.30, 5, 111.50),
('277', 'barra', 'Hosomaki nori mango tuna', 24.80, 45, 1116.00),
('278', 'copacabana', 'Hosomaki nori passion fruit', 26.40, 12, 316.80),
('279', 'niteroi', 'Hosomaki nori sweet salmon', 24.20, 36, 871.20),
('280', 'barra', 'Hosomaki nori sweet tuna', 23.80, 25, 595.00),
('281', 'copacabana', 'Jo nori mango ebi passion', 15.90, 45, 715.50),
('282', 'niteroi', 'Jo nori mango salmon', 19.00, 36, 684.00),
('283', 'barra', 'Jo nori mango salmon toro', 16.00, 14, 224.00),
('284', 'copacabana', 'Jo nori passion fruit', 14.90, 48, 715.20),
('285', 'niteroi', 'Jo nori sweet salmon', 17.50, 12, 210.00),
('286', 'barra', 'Hosomaki carrot', 17.90, 22, 393.80),
('287', 'copacabana', 'Hosomaki nori mango salmon', 25.10, 12, 301.20),
('288', 'niteroi', 'Hosomaki nori mango salmon passion', 22.30, 65, 1449.50),
('289', 'barra', 'Hosomaki nori mango tuna', 24.80, 85, 2108.00),
('290', 'copacabana', 'Hosomaki nori passion fruit', 26.40, 45, 1188.00),
('291', 'niteroi', 'Hosomaki nori sweet salmon', 24.20, 45, 1089.00),
('292', 'barra', 'Hosomaki nori sweet tuna', 23.80, 25, 595.00),
('293', 'barra', 'Jo nori mango ebi passion', 15.90, 23, 565.70),
('294', 'copacabana', 'Jo nori mango salmon', 19.00, 21, 399.00),
('295', 'niteroi', 'Jo nori mango salmon toro', 16.00, 50, 800.00),
('296', 'barra', 'Jo nori passion fruit', 14.90, 48, 715.20),
('297', 'copacabana', 'Jo nori sweet salmon', 17.50, 19, 332.50);


-- Tabela menu vegano

CREATE TABLE [MENU_VEGANO](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);

SELECT * FROM MENU_VEGANO;


INSERT INTO MENU_VEGANO(CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('298', 'barra', 'Entrada edamame', 20.00, 36, 720.00),
('299', 'copacabana', 'entrada gyoza de edamame', 17.00, 25, 425.00),
('300', 'niteroi', 'Entrada gyoza de legumes', 23.50, 5, 117.50),
('301', 'barra', 'Entrada missoshiro', 21.00, 45, 945.00),
('302', 'copacabana', 'Entrada nira', 26.90, 12, 322.80),
('303', 'niteroi', 'Entrada shimeji', 24.80, 36, 892.80),
('304', 'barra', 'Entrada shitake furai', 27.90, 25, 697.50),
('305', 'copacabana', 'Entrada sunomono simples', 29.00, 45, 1305.00),
('306', 'niteroi', 'Entrada tofu furai', 25.80, 36, 928.80),
('307', 'barra', 'gunkan edamame', 23.60, 14, 330.40),
('308', 'copacabana', 'gunkan guacamole', 28.40, 48, 1363.20),
('309', 'niteroi', 'gunkan shimeji', 30.90, 12, 370.80),
('310', 'barra', 'harumaki romeu e julieta vegano', 21.80, 22, 479.60),
('311', 'copacabana', 'harumaki carrot', 28.00, 12, 336.00),
('312', 'niteroi', 'harumaki carrot aspargas', 27.60, 65, 1794.00),
('313', 'barra', 'harumaki green', 27.60, 85, 2346.00),
('314', 'copacabana', 'harumaki guacamole', 27.80, 45, 1251.00),
('315', 'niteroi', 'harumaki mango vegan', 29.70, 45, 1336.50),
('316', 'barra', 'hot carrot', 21.60, 25, 540.00),
('317', 'barra', 'hot shimeji', 18.50, 23, 425.50),
('318', 'copacabana', 'jo carrot', 15.90, 21, 333.90),
('319', 'niteroi', 'jo kappa shimeji', 19.00, 50, 950.00),
('320', 'barra', 'uramaki california vegan', 14.90, 48, 715.20),
('321', 'copacabana', 'uramaki carrot spicy', 18.40, 19, 349.60),
('322', 'barra', 'uramaki shimeji', 17.30, 25, 432.50),
('323', 'barra', 'entrada edamame', 20.00, 36, 720.00),
('324', 'copacabana', 'entrada gyoza de edamame', 17.00, 25, 425.00),
('325', 'niteroi', 'entrada gyoza de legumes', 23.50, 5, 117.50),
('326', 'barra', 'entrada missoshiro', 21.00, 45, 945.00),
('327', 'copacabana', 'entrada nira', 26.90, 12, 322.80),
('328', 'niteroi', 'entrada shimeji', 24.80, 36, 892.80),
('329', 'barra', 'entrada shitake furai', 27.90, 25, 697.50),
('330', 'copacabana', 'entrada sunomono simples', 29.00, 45, 1305.00),
('331', 'niteroi', 'entrada tofu furai', 25.80, 36, 928.80),
('332', 'barra', 'gunkan edamame', 23.60, 14, 330.40),
('333', 'copacabana', 'gunkan guacamole', 28.40, 48, 1363.20),
('334', 'niteroi', 'gunkan shimeji', 30.90, 12, 370.80),
('335', 'barra', 'harumaki romeu e julieta vegano', 21.80, 22, 479.60),
('336', 'copacabana', 'hosomaki carrot', 28.00, 12, 336.00),
('337', 'niteroi', 'hosomaki carrot aspargas', 27.60, 65, 1794.00),
('338', 'barra', 'hosomaki green', 27.60, 85, 2346.40),
('339', 'copacabana', 'hosomaki guacamole', 27.80, 45, 1251.00),
('340', 'niteroi', 'hosomaki mango vegan', 29.70, 45, 1336.50),
('341', 'barra', 'hot carrot', 21.60, 25, 540.40),
('342', 'barra', 'hot shimeji', 18.50, 23, 425.50),
('343', 'copacabana', 'jo carrot', 15.90, 21, 333.90),
('344', 'niteroi', 'jo kappa shimeji', 19.00, 50, 950.00),
('345', 'barra', 'uramaki california vegan', 14.90, 48, 715.20),
('346', 'copacabana', 'huramaki carrot spicy', 18.40, 19, 349.60),
('347', 'barra', 'huramaki shimeji', 17.30, 25, 432.50);

-- TABELA HEALTHY


CREATE TABLE [HEALTHY](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);

SELECT * FROM HEALTHY;

INSERT INTO HEALTHY(CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('348', 'barra', 'combinado healthy 1', 37.00, 36, 1332.00),
('349', 'copacaba', 'combinado healthy 2', 45.00, 25, 1125.00),
('350', 'niteroi', 'combinado healthy 3', 55.00, 5, 275.00),
('351', 'barra', 'combinado healthy 1', 37.00, 45, 1665.00),
('352', 'copacaba', 'combinado healthy 2', 45.00, 12, 540.00),
('353', 'niteroi', 'combinado healthy 3', 55.00, 36, 1980.00),
('354', 'barra', 'combinado healthy 1', 37.00, 25, 925.00),
('355', 'copacaba', 'combinado healthy 2', 45.00, 45, 2025.00),
('356', 'niteroi', 'combinado healthy 3', 55.00, 36, 1980.00),
('357', 'barra', 'combinado healthy 1', 37.00, 14, 518.00),
('358', 'copacaba', 'combinado healthy 2', 45.00, 48, 2160.00),
('359', 'niteroi', 'combinado healthy 3', 55.00, 12, 660.00),
('360', 'barra', 'combinado healthy 1', 37.00, 22, 814.00),
('361', 'copacaba', 'combinado healthy 2', 45.00, 12, 540.00),
('362', 'niteroi', 'combinado healthy 3', 55.00, 65, 3575.00),
('363', 'barra', 'combinado healthy 1', 37.00, 85, 3145.00),
('364', 'copacaba', 'combinado healthy 2', 45.00, 45, 2025.00),
('365', 'niteroi', 'combinado healthy 3', 55.00, 45, 2475.00),
('366', 'barra', 'combinado healthy 1', 37.00, 25, 925.00);

-- tabela sobremesa

CREATE TABLE [SOBREMESA](
[CODIGO] VARCHAR (12) NOT NULL PRIMARY KEY,
[PRODUTO] VARCHAR (50) NOT NULL,
[UNIDADES] VARCHAR (25) NULL,
[VALOR DE VENDA] FLOAT (50) NULL,
[QUANTIDADE] FLOAT (15) NOT NULL,
[TOTAL DE VENDAS] FLOAT (50) NULL

);

SELECT * FROM SOBREMESA;

INSERT INTO SOBREMESA(CODIGO, UNIDADES, PRODUTO, [VALOR DE VENDA], QUANTIDADE, [TOTAL DE VENDAS])
VALUES
('367', 'barra', 'banana caramelada', 25.00, 36, 900.00),
('368', 'copacabana', 'brigadeiro de colher', 15.00, 25, 375.00),
('369', 'niteroi', 'harumaki chocolate', 18.90, 5, 94.50),
('370', 'barra', 'harumaki chocolate e morango', 15.90, 45, 715.50),
('371', 'copacabana', 'harumaki churros', 13.90, 12, 166.80),
('372', 'niteroi', 'harumaki doce de leite e banana', 19.90, 36, 716.40),
('373', 'barra', 'harumaki romeu e julieta', 22.90, 25, 572.50),
('374', 'copacabana', 'iceburger churros', 26.90, 45, 1210.50),
('375', 'niteroi', 'iceburguer torta holandesa', 23.90, 36, 860.40),
('376', 'barra', 'jo romeu e julieta', 27.80, 14, 389.20),
('377', 'copacabana', 'banana caramelada', 25.00, 48, 1200.00),
('378', 'niteroi', 'brigadeiro de colher', 15.00, 12, 180.00),
('379', 'barra', 'harumaki chocolate', 18.90, 22, 415.80),
('380', 'copacabana', 'harumaki chocolate e morango', 15.90, 12, 190.80),
('381', 'niteroi', 'harumaki churros', 13.90, 65, 903.50),
('382', 'barra', 'harumaki doce de leite e banana', 19.90, 85, 1691.50),
('383', 'copacabana', 'harumaki romeu e julieta', 22.90, 45, 1030.50),
('384', 'niteroi', 'iceburger churros', 26.90, 45, 1210.50),
('385', 'barra', 'iceburguer torta holandesa', 23.90, 25, 597.50),
('386', 'copacabana', 'jo romeu e julieta', 27.80, 27, 750.60);
