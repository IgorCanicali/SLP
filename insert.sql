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
VALUES (27/05/2000 13:45:56, ),
       (27/05/2000 13:45:56, ),
       (27/05/2000 13:45:56, ),
       (27/05/2000 13:45:56, ),
       (27/05/2000 13:45:56, ),
       (27/05/2000 13:45:56, ),
       (27/05/2000 13:45:56, ),
       (27/05/2000 13:45:56, ),
       (27/05/2000 13:45:56, ),
       (27/05/2000 13:45:56, );

INSERT INTO sensor (modelo, fabricante, id_sen, id_set)
VALUES (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       ();

INSERT INTO tipo (id_tip, nome)
VALUES (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       ();

INSERT INTO localizacao (localizacao_PK, altitude, latitude, longetude, id_set_FK)
VALUES (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       ();

INSERT INTO parametros (id_cul, id_tip, maximo, alto, baixo, minimo)
VALUES (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       ();

INSERT INTO plantio_ (id_set, id_cul, data_plantio, id_plan)
VALUES (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       ();

INSERT INTO possui (id_tip, id_sen)
VALUES (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       (),
       ();