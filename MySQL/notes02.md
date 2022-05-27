# ANOTAÇÕES SOBRE MODIFICAÇÃO DE DADOS

**DML (Data Manipulation Language): Comandos de manipulação da tabela.**

* Insert into
* Update
* Delete
* Truncate


## Inserção de dados (INSERT TO)

	INSERT INTO nome_tabela VALUES (valor1, valor2, valorN);

			--ou

	INSERT INTO  nome_tabela (nome_coluna1, nome_coluna2, nome_coluna3) VALUES
		(valor1, 'valor2', null),
		(valor1, 'valor2', valor3),
		(valor1, 'valor2', valor3);

* Não é necessário inserir colunas configuradas com autoincremento (id). Caso o faça, preencha com `DEFAULT` como valor.


## Atualizar dados (UPDATE)

	UPDATE nome_tabela
		SET nome_coluna = valor;

Combinações:

	UPDATE nome_tabela
		SET nome_coluna1 = valor1
		WHERE nome_coluna2 = valor2;

	UPDATE nome_tabela
		SET nome_coluna1 = valor1, nome_coluna2 = valor2
		WHERE nome_coluna3 LIKE 'valor3'
		LIMIT 1;

* `LIKE` (no lugar do `=`) procura similares, não sendo case sensitive, comum com campos de strings.
* `LIMIT` limita a quantidade de linhas que serão afetadas.


## Deletar dados específico (DELETE)

	DELETE FROM nome_tabela
	WHERE nome_coluna = 'valor';


## Deletar todos os dados (TRUNCATE)

	TRUNCATE TABLE nome_tabela;
