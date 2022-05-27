# ANOTAÇÕES SOBRE TABELAS VIRTUAIS

* Conteúdo estudado separadamente, não disponibilizado pelo curso.

## Views

Tabela virtual baseada no resultado de um comando SQL.

Você pode adicionar comandos SQL e funções em uma view e apresentar os dados como se eles estivessem vindo de uma tabela.

Exemplo:

    CREATE VIEW nome_da_view AS
        SELECT nome_coluna1, nome_coluna2, CONCAT(nome_coluna3, nome_coluna4)
        FROM tabela;
    
Para ler:

    SELECT * FROM nome_da_view;

Para excluir:

    DROP VIEW nome_da_view;


## Procedures

Uma procedure (ou stored procedure/ou proc) é um código SQL que você pode salvar para ser reutilizado várias vezes.
	
	CREATE PROCEDURE nome_procedure
	AS
	INSERT INTO nome_tabela(nome_coluna) VALUES('x');
	
Para executar: 

	EXEC nome_procedure;

* Outro modelo:

		CREATE PROCEDURE nome_procedure @nome_coluna VARCHAR(30)
		AS
		SELECT * FROM nome_tabela
		WHERE nome_coluna = @nome_coluna
		
		EXEC nome_procedure @nome_coluna = 'valor';


## Triggers

Parecidas com store procedures, porém são executadas automaticamente quando alguma ação ocorre em algum objeto do banco (DML Triggers).

Elas podem ser de 3 tipos:

* INSERT (executada ao inserir dados em uma tabela)
* UPDATE (executada ao fazer o update de dados em uma tabela)
* DELETE (executada ao deletar dados de uma tabela)
		
    CREATE TRIGGER schema.nome_trigger
    ON nome_tabela
    AFTER [insert, delete, update]
    AS
    INSERT INTO nome_tabela(nome_coluna) VALUES('x');

Para desabilitar:

    DISABLE TRIGGER nome_trigger ON nome_tabela;
    DISABLE TRIGGER ALL ON nome_tabela;
    DISABLE TRIGGER ALL ON nome_database;

Para habilitar:

    ENABLE TRIGGER nome_trigger ON nome_tabela;
    ENABLE TRIGGER ALL ON nome_tabela;
    ENABLE TRIGGER ALL ON nome_database;

Para excluir:

    DROP TRIGGER schema.nome_trigger;
