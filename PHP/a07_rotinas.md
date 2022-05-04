# ROTINAS

- Apenas executa o que está dentro da função:

```php
function identificador ($a, $b) {
  $c = $a + $b;
  echo $c;
}

identificador(3, 4); #transfere o valor 3 para $a e 4 para $b.
```

- Executa o que está dentro da função e armazena o valor do return no `identificador`:

```php
function identificador ($a, $b) {
  $c = $a + $b;
  return $c;
}

$var = identificador(3, 4); #o valor de $c parassará pelo "identificador", que por sua vez será armazenado na $var.
```

## Rotinas com múltiplos parâmetros

```php
function soma() {
  #pegar todos os argumentos e coloca em um array $p
  $p = func_get_args();

  #retornar o número de argumentos que foram passados
  $tot = func_num_args();

  #criar looping para ir somando todos os valores passados
  for($i = 0; $i < $tot; $i++) {
    $s = $s + $p[$i];
  }

  #retornar $s
  return $s;
}

$res = soma (3, 4, 5, 6, 7);
#$p[0] = 3, $p[1] = 4, $p[2] = 5, etc.
#$tot = (soma dos argumentos de 'soma' [5]
#$res recebe o valor do $s
```

### Passagem por Valor

```php
function teste($x) {
    $x += 2;
    echo $x;
}

$a = 3;
teste($a);
echo($a);

#Será exibido: 3, pois o valor de $a não foi alterado.
```
### Passagem por Referência

Adiciona o "endereço", referência, usando um `&` antes da variável.

```php
function teste(&$x) {
    $x += 2;
    echo $x;
}

$a = 3;
teste($a);
echo($a);

#Será exibido: 5, pois o valor de $a foi alterado, uma vez que foi passado seu endereço.
```

## Rotinas Externas

Importa rotinas de outros arquivos

```php
  funcoes.php
  function();

script2.php
  include "funcoes.php";
  function();
```

### Tipos de importação

- **`require` e `include`**

O `require` também importa assim como `include`, no entanto, caso o arquivo a ser importado não seja carregado, o script é interrompido e não é carregado, apresentando um erro.
Já no `include`, ele vai continuar tentando carregar e rodar o script.

- **`include_once` e `require_once`**

Se já foi carregado, não precisa carregar mais. Se ainda não foi carregado, deverá ser carregado pela primeira vez agora.