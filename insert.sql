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

INSERT INTO setor (id_set, id_reg)
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

INSERT INTO cultura (nome, id_cul)
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

INSERT INTO leitura (momento, valor, id_sen, id_set, id_tip)
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

