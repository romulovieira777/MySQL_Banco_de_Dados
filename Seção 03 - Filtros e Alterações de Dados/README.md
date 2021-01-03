### :computer: Comandos em MySQL que foram usados nos Arquivos acima: :rocket:
**O que faz a função delete:**

Remove uma ou mais linhas de uma tabela.

**Sintaxe**

~~~sql
DELETE tabela;
~~~

**Exemplo**

~~~sql
DELETE FROM
  TB_USUARIOS
WHERE
  Id_Usuario = 3;
~~~

**O que faz a função from:**

É usada para direcionar uma tabela no banco de dados.

**Sintaxe**

~~~sql
FROM tabela;
~~~

**Exemplo**

~~~sql
SELECT
  Nome
, Salario
FROM
  TB_USUARIOS;
~~~

**O que faz a função select:**

É usada para recuperar linhas e colunas de uma tabela no banco de dados.

**Sintaxe**

~~~sql
SELECT colunas;
~~~

**Exemplo**

~~~sql
SELECT
  Nome
, Salario
FROM
  TB_USUARIOS;
~~~

**O que faz a função set:**

Altera a sessão atual que controla informações específicas.

**Sintaxe**

~~~sql
SET colunas;
~~~

**Exemplo**

~~~sql
UPDATE
  TB_USUARIOS
SET
  Nome = 'John Diggle'
WHERE
  Id_Usuario = 3;
~~~

**O que faz a função update:**

Altera dados existentes em uma tabela.

**Sintaxe**

~~~sql
UPDATE tabela;
~~~

**Exemplo**

~~~sql
UPDATE
  TB_USUARIOS
SET
  Nome = 'John Diggle'
WHERE
  Id_Usuario = 3;
~~~

*O que faz a função where:**

Especifica o critério de pesquisa para as linhas retornadas pela consulta.

**Sintaxe**

~~~sql
WHERE condição;
~~~

**Exemplo**

~~~sql
SELECT
  *
FROM
  TB_USUARIOS
WHERE
  Salario > 6.000;
~~~
