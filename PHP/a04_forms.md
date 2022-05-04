# FORMULÁRIOS

## Method e Action

**Method**

- **get**: envia os dados pela URL, mais rápido e menos seguro

- **post**: envia por pacotes, mais lento e mais seguro

**Action**

Pra onde os dados são enviados.

Ex.: `action="dados.php"`

### Exemplo Simples:

page.html

```html
<form method="get" action="dados.php">
  <input type="text" name="v">  <!-- valor -->
  <input type="submit" value="Calcular"> <!-- type=submit envia os dados -->
</form>
```

dados.php

```php
<?php
  $valor = $_GET["v"]; #se o método é get, é necessário usar _GET.
?>
```

- Caso use `method="get"`: `<form method="get">` e `<?php $v = $_GET["n"]; ?>`

- Caso use `method="post"`: `<form method="post">` e `<?php $v = $_POST["n"]; ?>`

Para que não seja exibido um erro em dados.php enquanto os valores não forem passados, utilizamos o `isset()` e um operador ternário:

```php
<?php
  isset($_GET["nome"] ? $_GET["nome"] : "texto alternativo");
?>
```

### Alterando formatação em CSS

Coleta os dados no html:

```html
<label for="itxt">Texto</label>
<input type="text" name="t" id="itxt">

<label for="itam">Tamanho</label>
  <select name="tam" id="itam">
  <option value="16pt">16</option>
  <option value="24pt">24</option>
</select>

<input type="submit" value="Gerar">
```

Exibe a formatação na page.php:

```php
<head>
  <?php
    $txt = isset($_GET["t"] ? $_GET["t"] : "empty");
    $tam = isset($_GET["tam"] ? $_GET["tam"] : "12pt");
  ?>

<style>
  span.texto {
    font-size: <?php echo $tam; ?>;
  }
</style>
</head>

<body>
<?php
  echo "<span class='texto'>$txt</span>";
?>
</body>
```