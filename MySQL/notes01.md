# ANOTAÇÕES SOBRE ESTRUTURA DA TABELA

**DDL (Data Definition Language): Comandos de definição da tabela.**

* Create Database
* Create Table
* Alter Table
* Drop Table


## Comandos de criação (CREATE)

### Database

	CREATE DATABASE nome_do_banco;

### Tabela

	CREATE TABLE nome_da_tabela (
		primeiro_campo INT IDENTITY (1,1) PRIMARY KEY,
		segundo_campo VARCHAR(200) NOT NULL,
		terceiro_campo VARCHAR(10) UNIQUE,
		quarto_campo DATETIME,
		quinto_campo INT,
		FOREIGN KEY (quinto_campo) REFERENCES nome_tabela (campo_pk)
	) DEFAULT CHARSET = utf8;

Se criar outra tabela com o mesmo nome, ela sobrescreve, portanto podemos usar:

	CREATE TABLE IF NOT EXISTS nome_da_tabela (
		primeiro_campo INT,
	) DEFAULT CHARSET = utf8;


## Comandos de alteração/adição na estrutura (ALTER)

### Adicionar colunas (ADD COLUMN)

	ALTER TABLE nome tabela
		ADD COLUMN nome_novacoluna1 INT,
			       nome_novacoluna2 VARCHAR;

### Adicionar colunas em ordem específica (AFTER/FIRST)

Após determinada coluna:

	ALTER TABLE nome_tabela
		ADD nome_novacoluna VARCHAR(10) AFTER nome_coluna;

Primeira coluna:

	ALTER TABLE nome_tabela
		ADD nome_novacoluna VARCHAR(10) FIRST;

### Adicionar configuração a coluna (FOREIGN KEY)

	ALTER TABLE nome_tabela
		ADD FOREIGN KEY nome_novacoluna VARCHAR(10)
		REFERENCES nome_tabela2(nome_colunaid);

### Reconfigurar constraints de uma coluna (MODIFY)

	ALTER TABLE nome_tabela
		MODIFY COLUMN nome_coluna VARCHAR(20) NOT NULL DEFAULT '';

### Renomear coluna

	ALTER TABLE nome_tabela CHANGE nome_coluna
		nome_coluna INT NOT NULL AUTO_INCREMENT, 
		ADD PRIMARY KEY ('id');

### Renomear tabela (RENAME)

	ALTER TABLE nome_tabela
		RENAME TO novonome_tabela;


## Comandos de exclusão (DROP)

### Excluir tabelas:

	DROP TABLE nome_tabela;

### Deletar coluna:

	ALTER TABLE nome_tabela
		DROP COLUMN nome_coluna;


## Exibição da estrutura da tabela (DESC/DESCRIBE)

	DESCRIBE nome_tabela;


## Alternar entre databases (USE)

	USE nome_do_banco;