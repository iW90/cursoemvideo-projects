# VETORES

São dinâmicos, não sendo necessário pré-definir um tamanho fixo para o array.

```php
$array[0] = 1;
$array[1] = 2;
$array[2] = 3;

ou

$array = array(1,2,3);

$array[] = 4; #cria um novo índice e aloca o valor no fim do vetor.
```

**Criar vetor com passo**

`$vet = range(x, y, z);`

- x = primeiro valor

- z = último valor

- y = passo (de tanto em tanto, de x até chegar em z)

Exemplo Simples:

```php
<table>
  <tr>
  <?php
    $c = range(5, 20, 5);
    foreach ($c as $v) {
      echo "<td>$v ";
    }
  ?>
  </tr>
</table>
#Exibição seria: [ 5 | 10 | 15 | 20 ]
```

## Renomeando Índices

```php
$v = array(
  "nome1" => "valor1",
  27 => "valor2",
  "nome3" => "valor3"
);
```

- Se o nome for um número, não é necessário colocar entre aspas.

- Tanto o nome quanto o valor podem ter tipos diferentes.

Exemplo:

```php
$array = [
  'nome' => 'Fulano',
  'idade' => 20,
  'filhos' => ['Ciclano', 'Beltrano']
];
echo $array['nome'];
```

## Desalocando valores no vetor

```php
unset($v[2]);
```

- significa que o valor do índice 2 não existirá mais no vetor.

**foreach**
```php
foreach($array as $valor) {
  echo "$valor ";
}
```Para cada elemento de `array` tratado como `valor`, mostre o valor na tela.

**foreach associativo**
```php
foreach($vet as $campo => $valor){
  echo "O valor de $campo é $valor";
}
```

Exemplo Simples:

```php
$v = array (
  "nome1" => "Valor1",
  "nome2" => "Valor2",
  "nome3" => "Valor3");

foreach ($v as $k => $c) {
  echo "O campo $k possui o conteúdo $c <br>"
}
```

## MATRIZES: array de arrays

```php
$n = array(
array(x, y),
array(a, b),
array(m, n));

echo $n[0][0];
```

**Exibição arrumadinha**

```php
<pre>
  <?php
    $v = array("A", "B", "C");
    print_r($v);
  ?>
</pre>
```

## Funções par arrays

| Função | Descrição |
|:-----|:-----|
| `count($array);` | conta quantos elementos tem o array. |
| `array_push($array, X);` | adiciona o elemento X no final do vetor. |
| `array_pop($array);` | deleta o último elemento no final do vetor. |
| `array_unshift($array, X);` | adiciona o elemento X no início do vetor, empurrando os demais elementos um índice acima. |
| `array_shift($array);` | deleta o primeiro elemento no início do vetor, trazendo os demais elementos um índice abaixo. |
| `sort($array);` | ordena os elementos do vetor de forma crescente, sem alterar o índice. |
| `rsort($array);` | ordena os elementos do vetor de forma decrescente, sem alterar o índice. |
| `asort($array);` | ordena os elementos do vetor de forma crescente, alterando o índice junto com ele (associatividade). |
| `arsort($array);` | ordena os elementos do vetor de forma decrescente, alterando o índice junto com ele (associatividade). |
| `ksort($array);` | ordena os índices do vetor de forma crescente (modifica a ordem dos elementos). |
| `krsort($array);` | ordena os índices do vetor de forma decrescente (modifica a ordem dos elementos). |

### Exemplo de Looping em Array

Trecho HTML em PHP, usando looping pra imprimir todo array:

```php
<?php
  $array = [
    [
    'nome' = 'Fulano',
    'idade' = '20',
    'email' = 'exemplo@exemplo.com'
    ]
    [
    'nome' = 'Ciclano',
    'idade' = '21',
    'email' = 'exemplo1@exemplo.com'
    ]
  ];
?>

<?php
  foreach($array) {
?>

<div>
  <h1> <?$array['nome']?> </h1> #insere direto o conteúdo do array indicado
  <p> <?$array['idade']?> </p>
  <p> <?$array['email']?> </p>
</div>

<?php
  }
?>
```

Vai se repetir pela mesma quantidade de itens que tem no array, como há 2, exibe o grupo <div> duas vezes devido ao foreach.

Loop for

```php
for($i = 0; $i < 10; $i++){
    echo $i;
}
```

Loop para o array

```php
foreach($array as $nick){ // 'as nick' insere um apelido, não é obrigatório
    echo $nick['key'];
}
```