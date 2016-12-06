# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD.

# Sumário

### 1	COMPONENTES<br>
Integrantes do grupo:<br>
* Gabriel de Oliveira Palmeira<br>
* Igor Barcellos Caniçali<br>

### 2	INTRODUÇÃO E MOTIVAÇAO<br>
Este documento contém a especificação do projeto do banco de dados SLP(Sei Lá Projeto) e motivação da escolha realizada. <br>

### 3	MINI-MUNDO<br>
Atualmente existem no mercado rural diversas ferramentas de auxilio automatizado, porem elas nao se integram este projeto tem por intuito criar uma base de dados para armazenar as principais informações nessesarias para o manuseio de um ambiente rural. A principio pretende-se armazenar apenas dados advindo de leituras de sensores. Seria possivel atrelar ao dados um tratamento instantaneo para correção de parametros fora do ideal e uma inteligencia atrificial para otimização do sistema<br>

### 4	RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>
* representação da tela inicial:<br>
![tela inicial](https://github.com/IgorCanicali/SLP/blob/master/telasMocUp1/main.png?raw=true "tela inicial")<br>
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
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto


#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários

<!--        Entrega até este ponto em 01/11/2016 -->

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>

SELECT * FROM fazenda;<br>
![fazenda](https://github.com/IgorCanicali/SLP/blob/master/select_print/fazenda.png?raw=true "fazenda")<br>
SELECT * FROM região;<br>
![região](https://github.com/IgorCanicali/SLP/blob/master/select_print/região.png?raw=true "região")<br>
SELECT * FROM setor;<br>
![setor](https://github.com/IgorCanicali/SLP/blob/master/select_print/setor.png?raw=true "setor")<br>
SELECT * FROM cultura;<br>
![cultura](https://github.com/IgorCanicali/SLP/blob/master/select_print/cultura.png?raw=true "cultura")<br>
SELECT * FROM leitura;<br>
![leitura](https://github.com/IgorCanicali/SLP/blob/master/select_print/leitura.png?raw=true "leitura")<br>
SELECT * FROM sensor;<br>
![sensor](https://github.com/IgorCanicali/SLP/blob/master/select_print/sensor.png?raw=true "sensor")<br>
SELECT * FROM tipo;<br>
![tipo](https://github.com/IgorCanicali/SLP/blob/master/select_print/tipo.png?raw=true "tipo")<br>
SELECT * FROM localizacao;<br>
![localizacao](https://github.com/IgorCanicali/SLP/blob/master/select_print/localizacao.png?raw=true "localizacao")<br>
SELECT * FROM parametros_ideais;<br>
![parametros_ideais](https://github.com/IgorCanicali/SLP/blob/master/select_print/parametros_ideais.png?raw=true "parametros_ideais")<br>
SELECT * FROM plantio_;<br>
![plantio_](https://github.com/IgorCanicali/SLP/blob/master/select_print/plantio_.png?raw=true "plantio_")<br>
SELECT * FROM possui;<br>
![possui](https://github.com/IgorCanicali/SLP/blob/master/select_print/possui.png?raw=true "possui")<br>


<!--        Entrega até este ponto em 08/11/2016 -->

#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3)<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3) <br>
#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
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
<ul><li> Falta de um munimundo coerente;
<li> refazer o tempo todo o modelo logico;
<\ul>

### 12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
### 13  links para facilitar a correção:

[segue o link para o codigo sql do modelo fisico, completo](https://github.com/IgorCanicali/SLP/blob/master/complete.sql)
 
### 14  referencias:

1: "cultura", in Dicionário Priberam da Língua Portuguesa [em linha], 2008-2013, http://www.priberam.pt/dlpo/cultura [consultado em 02-11-2016].
