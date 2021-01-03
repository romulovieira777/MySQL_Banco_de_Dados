### :computer: Comandos em MySQL que foram usados nos Arquivos acima: :rocket:
**O que faz a função auto increment:**

Permite que um número único seja gerado quando um novo registro é inserido em uma tabela.

**Sintaxe**

~~~sql
AUTO_INCREMENT nome;
~~~

**Exemplo**

~~~sql
CREATE TABLE TB_USUARIOS(
  Id_Usuario INT PRIMARY KEY AUTO_INCREMENT
);
~~~

**O que faz a função create database:**

Cria um novo banco de dados.

**Sintaxe**

~~~sql
CREATE DATABASE nome;
~~~

**Exemplo**

~~~sql
CREATE DATABASE usuarios;
~~~

**O que faz a função create table:**

Cria uma nova tabela no Banco de Dados.

**Sintaxe**

~~~sql
CREATE TABLE nome();
~~~

**Exemplo**

~~~sql
CREATE TABLE TB_USUARIOS(
  Id_Usuario INT PRIMARY KEY AUTO_INCREMENT,
  Nome VARCHAR(240) NOT NULL,
  Salario FLOAT NOT NULL,
  Data_de_Admissao DATE NOT NULL
);
~~~

**O que faz a função date:**

Define a coluna como data.

**Sintaxe**

~~~sql
DATE
~~~

**Exemplo**

~~~sql
Data_de_Admissao DATE;
~~~

**O que faz a função float:**

Faz a conversão para um número de ponto flutuante 1.32.

**Sintaxe**

~~~sql
FLOAT
~~~

**Exemplo**

~~~sql
Salario FLOAT;
~~~

**O que faz a função int:**

Faz a conversão para um número de inteiro.

**Sintaxe**

~~~sql
INT
~~~

**Exemplo**

~~~sql
Id_Usuario INT;
~~~

**O que faz a função inser into:**

Adiciona uma ou mais linhas a uma tabela ou exibição.

**Sintaxe**

~~~sql
INSERT INTO nome_tabela (lista-de-campos)
VALUES (lista_dados);
~~~

**Exemplo**

~~~sql
INSERT INTO TB_USUSARIOS(
  Id_Usuario
, Nome
, Salario
, Data_de_Admissao
) VALUES (
  ''
, 'Felicty Smoak'
, 6.500
, 20120725
);
~~~

**O que faz a função not null:**

Não permite a entrada de valores nulos.

**Sintaxe**

~~~sql
NOT NULL
~~~

**Exemplo**

~~~sql
SELECT 
  LastName
, FirstName
, Address
FROM
  Persons
WHERE
  Address NOT NULL
~~~

**O que faz a função primary key:**

Restrição identifica exclusivamente cada registro em uma tabela de banco de dados.

**Sintaxe**

~~~sql
PRIMARY KEY
~~~

**Exemplo**

~~~sql
SCREATE TABLE TB_USUARIOS(
  Id_Usuario INT PRIMARY KEY AUTO_INCREMENT
);
~~~

**O que faz a função values:**

Identifica o valor a ser inserido em uma tabela de banco de dados.

**Sintaxe**

~~~sql
VALUES();
~~~

**Exemplo**

~~~sql
INSERT INTO TB_USUSARIOS(
	Id_Usuario
  , Nome
  , Salario
  , Data_de_Admissao
) VALUES (
	''
  , 'Felicty Smoak'
  , 6.500
  , 20120725
);
~~~

**O que faz a função varchar:**

Tipos de dados de caractere que sejam de tamanho variável.

**Sintaxe**

~~~sql
VARCHAR();
~~~

**Exemplo**

~~~sql
CREATE TABLE TB_USUARIOS(
  Id_Usuario INT PRIMARY KEY AUTO_INCREMENT,
  Nome VARCHAR(240) NOT NULL,
);
~~~
