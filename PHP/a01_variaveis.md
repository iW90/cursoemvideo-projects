# VARIÁVEIS

## Variáveis e Tipos

* Utiliza-se um `$` antes do identificador.

### Strings:

```php
$identificador = "string"; #string (string) #Lê o o nome das variáveis como string
$identificador = 'string'; #Lê o conteúdo de outras variáveis
```

- Existe diferença ao usar aspas duplas ou aspas simples:

```php
$nome1 = 'tudo aqui é string $idade';
$nome2 = "concatena string com variável $idade";
```

### Números:

```php
$identificador = 1; #inteiro (int) || (integer)
$identificador = 1.5; #real (double) || (float) || (real)
```

### Lógico:

```php
$identificador = true; #boleano, sendo true = 1 e false = vazio
```

## Coerção de Tipo

Basta declarar o tipo entre parênteses:

```php
$identificador = (int) "string";
#Se o número estiver no início, ele considera. Se vier depois, ele transforma a string em 0.

$identificador = (float) "string";
$identificador = (string) "string";
```

## Concatenação

É feita através de um ponto `.`:

```php
echo $identificador . " texto " . $identificador . " outro texto.";
```

Ou através de aspas duplas `"`:

```php
echo "$identificador texto $identificador outro texto.";
```

## Variáveis de variáveis || Variáveis variantes

Utiliza `$$` (dois cifrões)

Pega o conteúdo da primeira variável e transforma em uma variável que recebe o valor da segunda.

```php
$identificador = "valor1";
$$identificador = "valor2";
#mesmo identificador de variáveis
```

É o mesmo que:

```php
$identificador = "valor1";
$valor1 = "valor2";
```