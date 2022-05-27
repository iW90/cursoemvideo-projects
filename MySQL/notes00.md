# ANOTAÇÕES GERAIS

**Nota:** Não há como desfazer comandos e os dados são perdidos em caso de erro, portanto faça sempre cópias de segurança.

DDL (Data Definition Language): Comandos de definição da estrutura da tabela

* Create
* Alter
* Drop
* Truncate

DML (Data Manipulation Language): Comandos de manipulação de dados da tabela

* Insert
* Update
* Delete
* Merge

DQL (Data Query Language): Comandos de seleção de dados

* Select

DCL (Data Control Language): Controle de acesso e gerenciamento de permissões para usuários

* Grant
* Revoke
* Deny

DTL (Data Transaction Language): Comandos de gerenciamento de mudanças feitas por instruções DML

* Begin Transation
* Set Transation
* Commit
* Rollback
* Savepoint


## Comentários no SQL

Duas formas possíveis:

* `--Comentário`: Para comentários de linha única.
* `\* Comentário *\`: Para blocos de comentários.

## Schema

	nome_schema.nome_tabela
	
Classifica as tabelas por coleção.


## Tipos

* Texto (dados devem ser inseridos entre aspas simples):
    * `VARCHAR(n)`
    * `CHAR(n)`
    * `ENUM(val1, val2, val3, ...)`

* Numéricos:
    * `INT(n)`
    * `FLOAT(n)`
    * `DECIMAL(n)`
    * `BIT`
    * `SMALLINT`

* Datas (dados devem ser inseridos entre aspas simples):
    * `DATE` - format YYYY-MM-DD
    * `DATETIME` - format: YYYY-MM-DD HH:MI:SS
    * `TIME` - HH:MI:SS

* Etc.: Objetos, imagens, binário e outros (vide documentação)


## Constraints

* `NOT NULL` - Garante que não receba valores em branco.
* `UNIQUE` - Garante que os valores não se repitam.
* `PRIMARY KEY` - Normalmente usado para uma ID, é uma combinação entre NOT NULL e UNIQUE. 
* `FOREIGN KEY` - Vincula duas tabelas.
* `CHECK` - Garante que o valor atenda a uma condição específica.
* `DEFAULT` - Define um valor padrão caso o campo não seja preenchido.
* `CREATE INDEX` - Usado para criar e recuperar dados do banco de dados rapidamente.

* AUTOINCREMENT - O incremento automático permite que um número único seja gerado automaticamente quando um novo registro é inserido em uma tabela.
    * MySQL: `AUTO_INCREMENT`
    * SQL Server: `IDENTITY(X,Y)` - Sendo X o valor inicial, e Y o incremento (passo).


## Operadores

| Operador | Descrição |
|:---:|:---|
| ————— | —————————————————————————————— |
| `=` | Igual a |
| `>` | Maior que |
| `<` | Menor que |
| `>=` | Maior ou igual a |
| `<=` | Menor ou igual a |
| `<>` | É diferente de |
| `!=` | Diferente de (não é padrão ISO) |
| `!<` | Não é menor que (não é padrão ISO) |
| `!>` | Não é maior que (não é padrão ISO) |

| Operador | Descrição |
|:---:|:---|
| ————— | —————————————————————————————— |
| `ALL` | TRUE se tudo em um conjunto de comparações for TRUE. |
| `AND` | TRUE se as duas expressões boolianas forem TRUE. |
| `ANY` | TRUE se qualquer conjunto de comparações for TRUE. |
| `BETWEEN` | TRUE se o operando estiver dentro de um intervalo. |
| `EXISTS` | TRUE se uma subconsulta tiver qualquer linha. |
| `IN` | TRUE se o operando for igual a um de uma lista de expressões. |
| `LIKE` | TRUE se o operando corresponder a um padrão. |
| `NOT` | Inverte o valor de qualquer outro operador booliano. |
| `OR` | TRUE se qualquer expressão booliana for TRUE. |
| `SOME` | TRUE se algum conjunto de comparações for TRUE. |

#### Trechos:

* `x%`: Procura algo que começa com x.
* `%x`: Procura algo que termina com x.
* `%x%`: Procura algo que contenha x.


## Funções

| Função | Descrição |
|:---|:---|
| ——————————————————— | —————————————————————————————— |
| `CONCAT()` | Concatena duas colunas ou strings |
| `DATEDIFF()` | Calcula a diferença entre duas datas |
| `LEN(texto)` | Retorna o tamanho de uma string |
| `LOWER(texto)` | Converte uma string para minúsculo  |
| `UPPER(text)` | Converte uma string para maiúsculo |
| `SUBSTRING(texto, indexinicial, indexfinal)` | Recorta um texto dentro de um texto  |
| `REPLACE(texto, valor1, valor2)` | Substitui valor1 com valor2 dentro de texto |
| `REPLICATE(texto, numerodevezes)` | Replica um texto N vezes |
| `REVERSE(texto)` | Escreve um texto ao contrário |
| `TRIM(texto)` | Remove espaços de um texto |
| `AVG(valor)` | Retorna a média (desconsidera os NULL, podendo afetar a média) |
| `MAX(valor)` | Retorna o valor máximo |
| `MIN(valor)` | Retorna o valor mínimo |
| `SUM(valor)` | Retorna a soma |
| `DATEADD(intervalo, valor, dia)` | Retorna uma data adicionada de valor de acordo com o intervalo |
| `ISDATE(data)` | Valida se um valor é uma data |
| `CAST(valor)` | Converte um valor de um tipo para um tipo específico |
| `ISNULL(expressão, valor)` | Se a expressão for nula, então valor é retornado |
| `COUNT()`| Exibe a quantidade |


## Cópias de Segurança (SQL)

#### Acesso WAMP:

* User: root
* Senha: 
    * *Senha vazia*

### Criando um DUMP (BackUp)

Basicamente cria uma cadeia de comandos que recria os documentos.

1. Server > Data Export
2. Selecione seus Schemas e os objetos dentro dele.
3. Escolha o tipo de Dump (normalmente structures and data)
4. Export to Self-Contained File: diretório
5. Marque "Include create Schema"
6. Start Export

### Importando o DUMP (BackUp)

1. Server > Data Import
2. Clique em \[...] e selecione o arquivo DUMP
3. Start Import


## COMANDOS DE TERMINAL SQL

Comandos DDL e DML funcionam também no terminal.

### Exibir databases existentes

    show databases;

#### Como visualizar o comando usado em "create"

    show create database nome_database;

### Verificar banco de dado atual

    status;


## PHP My Admin

Disponibiliza uma interface de manipulação de estruturas e dados no formato de formulário, e ele também exibe os comandos que seriam utilizados.

