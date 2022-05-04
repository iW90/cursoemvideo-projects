# OPERADORES

## Operadores Aritméticos

| Operador | Descrição |
|:-----:|:-----:|
| `+` | Adição |
| `-` | Subtração |
| `*` | Multiplicação |
| `/` | Divisão |
| `%` | Módulo (resto da divisão inteira) |

Exemplo de soma:

```php
$s = $n1 + $n2;

echo "<br>A soma de é " . ($n1 + $n2);
```

### Ordem de precedência

| Ordem | Operador |
|:-----|:-----|
| ⮦ | `( )` |
| ↓ | `+` `-` *unários* (sinais de positivo e negativo) |
| ↓ | `*` `/` `%` |
| ↳ | `+` `-` *binários* (soma e subtração) |

### Funções aritméticas:

| Ordem | Descrição | Exemplo |
|:-----|:-----:|:-----:|
| **abs(parâmetro)** | informa o valor absoluto (elimina o sinal negativo) | `echo abs($n1);` |
| **pow(base, expoente)** | calcula potência | `echo pow($n1, $n2);` |
| **sqrt(parâmetro)** | calcula raiz quadrada | `echo sqrt($n1);` |
| **round(parâmetro)** | arredonda um número | `echo round($n1);` |
| **ceil(parâmetro)** | arredonda para cima | `echo ceil($n1);` |
| **floor(parâmetro)** | arredonda para baixo | `echo floor($n1);` |
| **intval(parâmetro)** | trunca um número real | `echo intval($n1);` |
| **number_format(parâmetro, nCasasDecimais, separador, separadorDeMilhar)** | formata um número. <br>1. Caso o `separadorDeMilhar` não seja preenchido, o default é não separar. <br>2. Caso o `separador` não seja preenchido, o default é `.`. | `echo number_format($n1, 2, ",", ".");` |

## Operadores de Atribuição

### Operadores de Atribuição Simplificado

`a += 4` == `a = a + 4`

`b -= 5` == `b = b + 4`

`c *= 6` == `c = c + 4`

`d /= 7` == `d = d + 4`

`k %= 8` == `k = k + 4`

### Operador de Concatenação

`m .= n` == `m = m . n`

### Operadores de Incremento e Decremento

* Pós-incremento/decremento:

`  f++ ` == `f = f + 1`

`  g-- ` == `g = g - 1`

* Pré-incremento/decremento:

`  ++p ` == `p = p + 1`

`  --q ` == `q = q - 1`

O pré exibe primeiro o valor da variável e depois realiza o cálculo. Portanto, caso utilize `echo $p++`, ele exibe o valor do `p` sem a soma, e somente na próxima vez que for exibido o valor de `p`, ele estará somado. Caso utilize `echo ++$p`, ele primeiro soma, e depois exibe a variável já modificada.

## Valor por Referência

Adiciona-se um `&` antes da variável para indicar seu endereço

```php
$a = 3;
$b = &$a;
$b += 5;
echo $a; #[8] como 'a' está referenciada em 'b', ele recebe o valor de b
echo $b; #[8] 'b' recebe a referência de 'a' (3) e depois soma ele mesmo mais cinco (3 + 5)
```

Agora `b` passa a guardar o espaço de memória do `a`, portanto o que `b` receber, também será armazenado em `a`.

Sem o `&`, o valor de `a` não seria alterado:

```php
$a = 3;
$b = $a;
$b += 5;
echo $a; #[3] 'a' recebe 3
echo $b; #[8] 'b' recebe a (3) e depois soma ele mesmo mais cinco (3 + 5)
```

## Operadores Relacionais

| Operador | Descrição |
|:-----:|:-----:|
| `>` | maior |
| `<` | menor |
| `>=` | maior ou igual |
| `<=` | menor ou igual |
| `==` | igual |
| `===` | idêntico (compara os tipos) |
| `<>` ou `!=` | diferente |
| `!==` | não-idêntico (compara os tipos) |

## Operadores Lógicos

### E: `&&` ou `and`

| p | q | p && q |
|:-----:|:-----:|:-----:|
| true | true | true |
| true | false | false |
| false | true | false |
| false | false | false |

### OU: `||` ou `or`

| p | q | p \|| q |
|:-----:|:-----:|:-----:|
| true | true | true |
| true | false | true |
| false | true | true |
| false | false | false |

### XOU (OU Exclusivo): `xor`

| p | q | p xor q |
|:-----:|:-----:|:-----:|
| true | true | false |
| true | false | true |
| false | true | true |
| false | false | false |

### NÃO: `!`

| p | !p |
|:-----:|:-----:|
| true | false |
| false | true |

## Operador Ternário

```php
$identificador = (condição) ? true : false;
```