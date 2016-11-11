-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE fazenda (
nome VARCHAR(50),
id_faz INTEGER PRIMARY KEY
)

CREATE TABLE região (
nome VARCHAR(50),
id_reg INTEGER PRIMARY KEY,
id_faz INTEGER,
FOREIGN KEY(id_faz) REFERENCES fazenda (id_faz)
)

CREATE TABLE setor (
id_set INTEGER PRIMARY KEY,
id_reg INTEGER,
FOREIGN KEY(id_reg) REFERENCES região (id_reg)
)

CREATE TABLE cultura (
nome VARCHAR(50),
id_cul NUMERIC(10) PRIMARY KEY
)

CREATE TABLE leitura (
momento DATETIME,
valor VARCHAR(100),
id_sen INTEGER,
id_set INTEGER,
id_tip DECIMAL(10),
FOREIGN KEY(id_set) REFERENCES setor (id_set)
)

CREATE TABLE sensor (
modelo VARCHAR(50),
fabricante VARCHAR(50),
id_sen INTEGER PRIMARY KEY,
id_set INTEGER,
FOREIGN KEY(id_set) REFERENCES setor (id_set)
)

CREATE TABLE tipo (
id_tip DECIMAL(10) PRIMARY KEY,
nome VARCHAR(50)
)

CREATE TABLE localizacao (
localizacao_PK INTEGER PRIMARY KEY,
altitude NUMERIC(10),
latitude NUMERIC(10),
longetude NUMERIC(10),
id_set_FK INTEGER,
FOREIGN KEY(id_set_FK) REFERENCES setor (id_set)
)

CREATE TABLE parametros ideais_ (
id_cul NUMERIC(10),
id_tip DECIMAL(10),
maximo DECIMAL(10),
alto DECIMAL(10),
baixo DECIMAL(10),
minimo DECIMAL(10),
FOREIGN KEY(id_cul) REFERENCES cultura (id_cul),
FOREIGN KEY(id_tip) REFERENCES tipo (id_tip)
)

CREATE TABLE plantio_ (
id_set INTEGER,
id_cul NUMERIC(10),
data plantio SMALLDATETIME,
id_plan INTEGER PRIMARY KEY,
FOREIGN KEY(id_set) REFERENCES setor (id_set),
FOREIGN KEY(id_cul) REFERENCES cultura (id_cul)
)

CREATE TABLE possui (
id_tip DECIMAL(10),
id_sen INTEGER,
FOREIGN KEY(id_tip) REFERENCES tipo (id_tip),
FOREIGN KEY(id_sen) REFERENCES sensor (id_sen)
)

ALTER TABLE leitura ADD FOREIGN KEY(id_sen) REFERENCES sensor (id_sen)
ALTER TABLE leitura ADD FOREIGN KEY(id_tip) REFERENCES tipo (id_tip)
