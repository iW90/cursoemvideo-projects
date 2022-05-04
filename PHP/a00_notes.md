# ANOTAÇÕES E EXEMPLOS

```php
<?php
    //comentário
    #outrocomentério
  echo "Olá Mundo!";
  echo "<h1>Olá Mundo!</h1>";
  echo date(); //pega a data local
  $idade = 18;
?>
```
- echo: insere o conteúdo na tela.

- `date('Y-m-d H:i:s');` método que pega a data neste formato

-`$` declara uma variável

===

**PHP Mailer: biblioteca**

**composer.json**: pacote de PHP para disparar emails

===

**Input**

```php
<?php
$nome = $_GET['nome'];
if(is_null($nome)){
    echo "não recebi nome";
    die(); #equivalente a break
}
echo "Meu nome é $nome";
?>
```

- Para inserir um input, pode acrescentar no caminho   `arquivo.php?nome=Fulano`.

- Ou através de formulário `action="arquivo.php"`, e o atributo "name" do input deve ser o mesmo que o da variável.