#INSERT INTO table_name (column1,column2,column3,...)
#VALUES (value1,value2,value3,...);

INSERT INTO fazenda (nome,id_faz)
VALUES (corrego do gato, 1),
       (fortaleza, 2),
       (Grapoama, 3),
       (Santa helena, 4),
       (cuiramá, 5),
       (humm, 6),
       (poiacá, 7),
       (vale florido, 8),
       (porto alegre, 9),
       (amamatiaca, 10);

INSERT INTO região (nome, id_reg, id_faz)
VALUES (eucalipto, 1, 1),
       (lagoa de tras, 2, 1),
       (canavial, 3, 3),
       (videira da pedra, 4, 4),
       (café novo, 5, 3),
       (cacau ema, 6, 3),
       (cafe mineira, 7, 2),
       (cafe morro, 8, 2),
       (tulipas, 9, 8),
       (viveiro, 10, 3);

INSERT INTO setor (id_set, id_reg)
VALUES (1, 1),
       (2, 2),
       (3, 3),
       (4, 2),
       (5, 1),
       (6, 3),
       (7, 1),
       (8, 2),
       (9, 3),
       (10, 2);

INSERT INTO cultura (nome, id_cul)
VALUES (cafe, 1),
       (cacau, 2),
       (maconha, 3),
       (eucalipto, 4),
       (tulipa, 5),
       (laranja, 6),
       (manga, 7),
       (jaca, 8),
       (pitanga, 9),
       (alface, 10);

INSERT INTO leitura (momento, valor, id_sen, id_set, id_tip)
VALUES (27/05/2000 13:45:56, 17, 1, 1, 4),
       (27/05/2000 13:45:56, 18, 2, 2, 9),
       (27/05/2000 13:75:56, 23, 3, 5, 3),
       (27/05/2000 13:45:66, 78, 4, 6, 9),
       (27/05/2000 13:45:56, 42, 5, 9, 10),
       (32/05/2000 13:45:56, 9, 6, 10, 10),
       (27/05/2000 25:45:56, 67, 7, 2, 3),
       (27/05/2000 13:45:56, 84, 8, 6, 9),
       (27/13/2000 13:45:56, 5, 9, 10, 6),
       (27/05/2100 13:45:56, 3, 10, 6, 4);

INSERT INTO tipo (id_tip, nome)
VALUES (1, nivel),
       (2, humidade),
       (3, temperatura),
       (4, preciptação),
       (5, capacitancia),
       (6, insolação),
       (7, indutividade),
       (8, oxigenio),
       (9, nitrogenio),
       (10, fosforo);

INSERT INTO parametros (id_cul, id_tip, maximo, alto, baixo, minimo)
VALUES (1, 1, 60, 55, 50, 35),
       (2, 1, 80, 65, 60, 45),
       (4, 1, 90, 75, 70, 55),
       (2, 3, 61, 56, 53, 42),
       (1, 3, 43, 40, 47, 34),
       (1, 8, 76, 66, 60, 52),
       (2, 8, 81, 71, 64, 46),
       (4, 3, 54, 48, 44, 30),
       (7, 1, 75, 60, 55, 40),
       (8, 1, 67, 52, 47, 32);

INSERT INTO sensor (id_sen, modelo, fabricante, id_set)
VALUES (01, a, c, 3),
       (02, a, b, 8),
       (03, c, d, 3),
       (04, d, c, 5),
       (05, b, a, 1),
       (06, d, d, 6),
       (07, b, b, 5),
       (08, b, d, 6),
       (09, c, d, 1),
       (10, a, b, 1);

INSERT INTO localizacao (localizacao_PK, altitude, latitude, longetude, id_set_FK)
VALUES (01, 34.53, -19.8),
       (02, 35.13, -19.8),
       (03, 33.42, -19.8),
       (04, 31.01, -19.8),
       (05, 32.34, -19.8),
       (06, 41.51, -19.849, -40.309, 1),
       (07, 30.45, -19.8),
       (08, 32.76, -19.8),
       (09, 31.65, -19.8),
       (10, 31.27, -19.8);

INSERT INTO plantio_ (id_plan, id_set, id_cul, data_plantio)
VALUES (01, 10, 01, 07/01/2016),
       (02, 05, 09, 05/12/2012),
       (03, 06, 07, 19/04/1918),
       (04, 10, 06, 20/04/2004),
       (05, 05, 04, 14/06/2002),
       (06, 05, 10, 08/09/2004),
       (07, 10, 02, 03/05/2012),
       (08, 04, 07, 14/10/2016),
       (09, 09, 70, 17/02/2009),
       (10, 06, 04, 16/03/2016);

INSERT INTO possui (id_sen, id_tip)
VALUES (03, 08),
       (04, 03),
       (06, 01),
       (06, 03),
       (07, 05),
       (07, 06),
       (09, 01),
       (09, 03),
       (10, 01),
       (10, 06);
