# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD.

# Sumário

### 1	COMPONENTES<br>
Integrantes do grupo:<br>
* Gabriel de Oliveira Palmeira<br>
* Igor Barcellos Caniçali - IgorCanicali@gmail.com<br>

### 2	INTRODUÇÃO E MOTIVAÇAO<br>
Este documento contém a especificação do projeto do banco de dados SLP(Sei Lá Projeto) e motivação da escolha realizada. <br>

### 3	MINI-MUNDO<br>
Atualmente existem no mercado rural diversas ferramentas de auxilio automatizado, porem elas nao se integram este projeto tem por intuito criar uma base de dados para armazenar as principais informações nessesarias para o manuseio de um ambiente rural. A principio pretende-se armazenar apenas dados advindo de leituras de sensores. Seria possivel atrelar ao dados um tratamento instantaneo para correção de parametros fora do ideal e uma inteligencia atrificial para otimização do sistema<br>

### 4	RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>
* representação da tela inicial:<br>
![tela inicial](https://github.com/IgorCanicali/SLP/blob/master/telasMocUp1/png/main.png?raw=true "tela inicial")<br>
[[link para o pdf das telas](https://github.com/IgorCanicali/SLP/blob/master/telasMocUp1/app.pdf)]

### 5.	MODELO CONCEITUAL<br>
        NOTACAO ENTIDADE RELACIONAMENTO
![imagem do Modelo Conceitual](https://github.com/IgorCanicali/SLP/blob/master/esquematico/esquematico.jpg?raw=true "Modelo Conceitual")
        <!--NOTACAO UML(caso tenha)-->
#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: Yan Pitangui; Matheus Aguiar.
    [Grupo02]: Casiano(falta revalidar)

#### 5.2 DECISÕES DE PROJETO
<!--    [atributo]: [descrição da decisão]
        EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!-->


#### 5.3 DESCRIÇÃO DOS DADOS 
<!-- [objeto]: [descrição do objeto]
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>-->

   * fazenda: guarda o nome da fazenda e confere a ela um indentifiador, usado basicamente para que o usuario comprena mais facilmente onde se encontra<br>
   * região: garda o nome da subregião da fazenda e confere a ela um indentifiador, usado basicamente para que o usuario comprena mais facilmente onde se encontra<br>
   * setor: guarda os dados basicos a relativos ao setor a localização é multivalorado pois é um poligono, os sensores e as culturas presentes.<br>
   * sensor: guarda as informações relativas ao sensor para posivel substituição.<br>
   * cultura: guarda as informações relativas a cultura¹ daquela especie.<br>
   * plantio: guarda as informações referentes ao platio daquela cultura naquele setor.<br>
   * leitura: guarda o historico das leituras realizada pelos sensores.<br><br>
  1. segundo o Dicionário Priberam da Língua Portuguesa cultura é:<br>
> "1. Ato, arte, modo de cultivar."<br>
> "3. Conjunto das operações necessárias para que a terra produza."<br>

### 6	MODELO LÓGICO<br>

segue a imagem do modelo logico:
![Modelo logico](https://github.com/IgorCanicali/SLP/blob/master/esquematico/logico.jpg?raw=true "Modelo logico")

### 7	MODELO FÍSICO<br>

[segue o link para o codigo sql do modelo fisico, create parte](https://github.com/IgorCanicali/SLP/blob/master/esquematico/sqlcode.sql)
 <!--       Entrega até este ponto em 25/10/2016-->

### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>

[segue o link para o codigo sql do modelo fisico, insert parte](https://github.com/IgorCanicali/SLP/blob/master/insert.sql)

#### 8.1 DETALHAMENTO DAS INFORMAÇÕES

        a obtenção dos dados do projeto foi de forma ficticia as vezes aleatoria, porem parte do modelo de daos foi discultida com pessoas ligadas a produção primaria para melhor adptação do modelo de dados a nescessidade.


#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS

        não foi utilizado SCRIPT.

<!--        Entrega até este ponto em 01/11/2016 -->

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>

SELECT * FROM fazenda;<br>
![fazenda](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/fazenda.png?raw=true "fazenda")<br>
SELECT * FROM região;<br>
![região](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/região.png?raw=true "região")<br>
SELECT * FROM setor;<br>
![setor](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/setor.png?raw=true "setor")<br>
SELECT * FROM cultura;<br>
![cultura](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/cultura.png?raw=true "cultura")<br>
SELECT * FROM leitura;<br>
![leitura](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/leitura.png?raw=true "leitura")<br>
SELECT * FROM sensor;<br>
![sensor](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/sensor.png?raw=true "sensor")<br>
SELECT * FROM tipo;<br>
![tipo](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/tipo.png?raw=true "tipo")<br>
SELECT * FROM localizacao;<br>
![localizacao](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/localizacao.png?raw=true "localizacao")<br>
SELECT * FROM parametros_ideais;<br>
![parametros_ideais](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/parametros_ideais.png?raw=true "parametros_ideais")<br>
SELECT * FROM plantio_;<br>
![plantio_](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/plantio_.png?raw=true "plantio_")<br>
SELECT * FROM possui;<br>
![possui](https://github.com/IgorCanicali/SLP/blob/master/select_print/select_puro/possui.png?raw=true "possui")<br>
<!--        Entrega até este ponto em 08/11/2016 -->
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3)<br>

SELECT * FROM plantio_ where id_cul = 7;<br>
![select_plantio__were_id_cul_=_3](https://github.com/IgorCanicali/SLP/blob/master/select_print/where/plantio_Wid_cul=7.png?raw=true "nada a declarar")<br>

SELECT * FROM parametros_ideais where id_cul = 1;<br>
![parametros_ideaisWid_cul=1](https://github.com/IgorCanicali/SLP/blob/master/select_print/where/parametros_ideaisWid_cul=1.png?raw=true "nada a declarar")<br>

SELECT * FROM parametros_ideais where id_tip = 1;<br>
![parametros_ideaisWid_tip=1](https://github.com/IgorCanicali/SLP/blob/master/select_print/where/parametros_ideaisWid_tip=1.png?raw=true "nada a declarar")<br>

#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>

select avg(altitude) as latitde from localizacao<br>
where id_set_fk = 1<br>
![AVG_altitude_set_1](https://github.com/IgorCanicali/SLP/blob/master/select_print/operations/AVG_altitude_set_1.png?raw=true "nada a declarar")<br>

select avg(latitude) as altitde from localizacao<br>
where id_set_fk = 1<br>
![AVG_latitude_set_1](https://github.com/IgorCanicali/SLP/blob/master/select_print/operations/AVG_latitude_set_1.png?raw=true "nada a declarar")<br>

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3) <br>

select * from região<br>
where nome like '%caf%'<br>
![like_name_set_%caf%](https://github.com/IgorCanicali/SLP/blob/master/select_print/like/like_name_set_%25caf%25.png?raw=true "nada a declarar")<br>

select * from fazenda<br>
where nome like '%e%'<br>
![like_name_faz_%e%](https://github.com/IgorCanicali/SLP/blob/master/select_print/like/like_name_faz_%25e%25.png?raw=true "nada a declarar")<br>

select * from fazenda<br>
where nome like '%a%'<br>
![like_name_faz_%a%](https://github.com/IgorCanicali/SLP/blob/master/select_print/like/like_name_faz_%25a%25.png?raw=true "nada a declarar")<br>


#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>

delete from cultura where id_cul = 3;
delete from fazenda where id_faz = 6;
delete from tipo where id_tip = 2;

update sensor
set fabricante = 'hunter'
where fabricante = 'd';

update sensor
set fabricante = 'ablivietion'
where fabricante = 'a';

update sensor
set fabricante = 'ferthirrig'
where fabricante = 'b';

#### 9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Todas Junções)<br>

        Entrega até este ponto em 22/11/2016
#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>


#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)<br>


#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Todas Possíveis)<br>


#### 9.10	SUBCONSULTAS (Mínimo 3)<br>


        Entrega até este ponto em 29/11/2016
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES PARA APRESENTAÇAO FINAL (Mínimo 6 e Máximo 10)<br>

[link](https://docs.google.com/a/ucl.br/presentation/d/1fJTncfh67IMU-tvAQD2IacRbWbnwoPrfVKKgIwTvn0s/edit?usp=sharing)

### 11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>

* Falta de um munimundo coerente;
* refazer o tempo todo o modelo logico;

### 12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
### 13  links para facilitar a correção:

[segue o link para o codigo sql do modelo fisico, completo](https://github.com/IgorCanicali/SLP/blob/master/complete.sql)
 
### 14  referencias:

1: "cultura", in Dicionário Priberam da Língua Portuguesa [em linha], 2008-2013, http://www.priberam.pt/dlpo/cultura [consultado em 02-11-2016].
