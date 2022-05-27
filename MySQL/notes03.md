# ANOTAÇÕES SOBRE SOLICITAÇÕES

**DQL (Data Query Language): Comandos de seleção de dados**

* Select


## Selecionar colunas (SELECT)

Todas as colunas:

	SELECT * FROM nome_tabela;

Coluna específica:

	SELECT nome_coluna1, nome_coluna2 FROM nome_tabela;


## Ordenar colunas (ASC e DESC)

	SELECT nome_coluna1, nome_coluna2, nome_coluna3
		FROM nome_tabela
		ORDER BY nome_coluna1, nome_coluna2;

* Tipos de ordenação:
	* `ASC` (ascendente \[default])
	* `DESC` (descendente)

Modelo:

	SELECT nome_coluna1, nome_coluna2, nome_coluna3
		FROM nome_tabela
		ORDER BY 1, 3 DESC;

* É necessário informar na frente de cada coluna, ele não se aplica a todas.
* Prioriza a ordem (ascendente ou descendente) conforme a sequência de colunas informadas.
* É a ordem dos dados, e não a ordem que aparecem as colunas na exibição.


## Selecionar linhas (WHERE)

	SELECT nome_coluna1 FROM nome_tabela
	WHERE nome_coluna2 = 'Valor1';

* Combinações:

		SELECT nome_coluna1, nome_coluna2
		WHERE nome_coluna3 <= n;

		SELECT nome_coluna1, nome_coluna2
		WHERE nome_coluna3 = n1 OR nome_coluna2;

## Selecionar trechos semelhantes (LIKE)

	SELECT * FROM nome_tabela
	WHERE nome_coluna LIKE '%trecho%';

Selecionar linhas que não contenham um trecho:

	SELECT * FROM nome_tabela
	WHERE nome_coluna NOT LIKE '%trecho%';


## Colunas concatenadas (CONCAT)

	SELECT CONCAT (nome_coluna1, ' ', nome_coluna2) AS novo_nome FROM nome_tabela;

* Necessário adicionar um `' '` (espaço) para separar os dois campos
* `AS` significa `ALIAS`, que dá um apelido ao novo conteúdo concatenado


## Valores distintos (DISTINCT)

Distingue itens repetidos, ou seja, não repete valores iguais, exibindo apenas uma vez.

	SELECT DISTINCT nome_coluna FROM nome_tabela;

* Por não ter repetições, pode acabar omitindo dados desejados.

```
SELECT DISTINCT nome_coluna1, nome_coluna2 FROM nome_tabela;
```

* Repete os nomes da coluna1 porque o distinct se aplica à linha toda como se estivesse concatenada. Então as somas das colunas1e2 são diferentes caso os valores de coluna1 forem iguais, mas os da coluna2 forem diferentes.


## Agrupar registros com base em semelhanças (GROUP BY)

	SELECT nome_coluna1
		FROM nome_tabela GROUP BY nome_coluna1;

* Normalmente é usado com Funções de agregação:
    * `COUNT()`
    * `MIN()`
    * `MAX()`


## Especificando dados (HAVING)

Usado para specificar condições de filtros dos grupos agrupamentos (é parecido com WHERE)

	SELECT COUNT(nome_coluna) AS apelido, nome_coluna2, nome_coluna3
		FROM nome_tabela
		GROUP BY nome_coluna2, nome_coluna3
		HAVING apelido > n;


## Colocar uma condição (CASE)

	SELECT
		CASE
			WHEN condição1 THEN resultado1
			WHEN condição2 THEN resultado2
			ELSE resultado
		END
		FROM nome_tabela;


## Subconsultas (IN/EXISTS/=)

Possuem 3 tipos básicos:

* Funcionam como listas no IN ou com operações de comparações como ANY ou ALL

		SELECT * FROM nome_tabela WHERE nome_coluna IN (SELECT nome_coluna FROM nome_tabela2);


* Utilizadas com operadores de comparação (=), e neste caso devem retornar apenas um valor.

		SELECT * FROM nome_tabela WHERE nome_coluna = (SELECT nome_coluna FROM nome_tabela2 WHERE nome_coluna2 = x);


* Testes de existência utilizados com EXISTS

		SELECT * FROM nome_tabela WHERE EXISTS (SELECT nome_coluna FROM nome_tabela2);


## Calcular um período de tempo (DATEDIFF)

	SELECT DATEDIFF (datepart, datainicio, datafim) FROM nome_tabela;

Exemplo:

	SELECT DATEDIFF (YEAR, data_nascimento, SYSDATETIME()) AS novo_nome FROM nome_tabela;








