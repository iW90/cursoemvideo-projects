# ANOTAÇÕES SOBRE CHAVES ESTRANGEIRAS

Comandos e anotações para tabelas relacionadas pelo `FOREIGN KEY` (FK).

* A FK deve ser do mesmo tipo que a `PRIMARY KEY` (PK).
* Pode haver mais de uma FK por tabela, linkando várias.


## Regras para uma boa transação (ACID)

* Atomicidade: Ou toda tarefa é feita, ou nada.
* Consistência: Sem falhas e inconsistências nos dados.
* Isolamento: Não interferência de uma transação em outra.
* Durabilidade: Fica salvo o tempo que for necessário.


## Unindo tabelas com relações (INNER JOIN)

	SELECT	 nome_tabela1.nome_coluna1,
			 nome_tabela2.nome_coluna2
		FROM nome_tabela1
		JOIN nome_tabela2
		ON nome_tabela1.nome_colunaid1 = nome_tabela2.nome_colunaFK;

O INNER JOIN faz o match de cada linha da tabela1 com cada linha da tabela2, e só traz os valores em comum entre ambas

> [ a \[AB] b ] : Considere que o conteúdo exibido são só as maiúsculas.

	SELECT	 nome_tabela1.nome_coluna1,
			 nome_tabela2.nome_coluna2
		FROM nome_tabela1
		INNER JOIN nome_tabela2 AS apelido_tabela
		ON nome_tabela1.nome_coluna1 = nome_tabela2.nome_coluna2;

* `AS` confere um apelido


## Unindo tabelas com e sem relações (OUTER JOIN)

O OUTER JOIN faz o match de cada linha da tabela1 com cada linha da tabela2, e traz todos valores da tabela1 e tabela2 mais os valores em comum entre ambas as tabelas.

> [ A \[AB] B ] : Considere que o conteúdo exibido são só as maiúsculas.

	SELECT	 apelido_tabela1.nome_coluna1,
			 apelido_tabela2.nome_coluna2
		FROM nome_tabela1 AS apelido_tabela1
		OUTER JOIN nome_tabela2 AS apelido_tabela2
		ON apelido_tabela1.nome_colunaid1 = apelido_tabela2.nome_colunaFK;


## Left Join

O LEFT JOIN faz o match de cada linha da tabela1 com cada linha da tabela2, e traz todos valores da tabela1 mais os valores em comum entre ambas as tabelas.

> [ A \[AB] b ] : Considere que o conteúdo exibido são só as maiúsculas.

	SELECT	 nome_tabela1.nome_coluna1,
			 nome_tabela2.nome_coluna2
		FROM nome_tabela1
		LEFT JOIN nome_tabela2 AS nome_novatabela
		ON nome_tabela1.nome_coluna1 = nome_tabela2.nome_coluna2;


## Right Join

O RIGHT JOIN faz o mesmo que o Left Join, mas trazendo todo o conteúdo da segunda tabela.

> [ a \[AB] B ] : Considere que o conteúdo exibido são só as maiúsculas.


## Cross Join

O CROSS JOIN trará as linhas das duas tabelas como em um plano cartesiano

* não funciona em todos os bancos de dados
* cria possibilidades diferentes para cada campo (como em análise combinatória)
	* cada campo da tabela1 será recriado para cada campo da tabela2


	SELECT	 nome_tabela1.nome_coluna1,
			 nome_tabela2.nome_coluna2
		FROM nome_tabela1
		CROSS JOIN nome_tabela2;


Exemplo: tabela1 [A, B, C] e tabela2 [1, 2]

| Tabela1 | Tabela2 |
|:---:|:---:|
| A | 1 |
| A | 2 |
| B | 1 |
| B | 2 |
| C | 1 |
| C | 2 |