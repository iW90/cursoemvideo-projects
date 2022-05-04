# FUNÇÕES PARA STRINGS

| Função | Descrição |
|:-----|:-----|
| `printf ("Texto %s texto %.2f", $a, $b);` | Permite exibir uma string com itens formatados *(herança da linguagem C)*. |
| `print_r($x)` | Exibe o conteúdo dentro de um array de forma organizada. |
| `var_dump($x);` | similar a `print_r`. |
| `var_export($x);` | similar a `print_r`. |
| `$res = wordwrap($txt, "<br>\n", false);` | Cria quebras de linha ou divisões em uma string em um tamanho especificado. |
| `$r = wordwrap($txt, N);` | Sendo N a quantidade de caracteres por linha. Mas quebra apenas no código fonte. |
| `$r = wordwrap($txt, N, "<br>");` | Quebra também na exibição da página. |
| `$r = wordwrap($txt, N, "<br>\n");` | Quebra na exibição da página && no código fonte. |
| `$r = wordwrap($txt, N, "<br>\n", false);` | Quebra por palavra com menos de N letras. |
| `$r = wordwrap($txt, N, "<br>\n", true);` | Quebra em N caracteres independente de tamanho da palavra. |
| `$tam = strlen($txt);` | Quantidade de caracteres (inclusive espaços em branco). |
| `$n = trim($txt);` | Elimina espaços em branco antes e depois de uma string, mantendo os do meio. |
| `$n = ltrim($txt);` | Elimina espaços no início de uma string. |
| `$n = rtrim($txt);` | Elimina espaços em branco no final de uma string. |
| `str_word_count($txt, 0)` | Conta quantas palavras uma string possui.<br>`0` conta as palavras<br>`1` cria um vetor, onde cada palavra ocupa um índice em ordem [0, 1, 2...]<br>`2` cria um vetor, onde cada palavra ocupa um índice de acordo com o índice do primeiro caractere da palavra [0 = Eu, 3 = vou] |
| `$v = str_split($txt)` | Coloca cada letra de uma string em uma posição de um vetor. |
| `$v = explode("#", $txt);` | Quebra uma string e coloca os itens em um vetor.<br>No lugar de `#` insira o caractere de separação, como `' '` (espaço). |
| `$txt = implode("#", $array);` | Transforma um vetor inteiro em uma string.<br>No lugar de `#` insira o caractere de separação, como `' '` (espaço).<br>A função `join()` funciona exatamente da mesma maneira. |
| `$letra = chr(67);` | Retorna um caractere de acordo com seu código ASCII passado como parâmetro. |
| `$cod = ord($letra);` | Retorna o código ASCII de um caractere passado como parâmetro. |
| `strtolower($txt);` | Deixa todas em minúsculas |
| `strtoupper($txt);` | Deixa todas em maiúsculas |
| `ucfirst($txt);` | Deixa a primeira letra da string em maiúscula. |
| `ucwords($txt);` | Deixa a primeira letra de cada palavra da string em maiúsculas. |
| `strrev($txt);` | Escreve a string ao contrário. |
| `strpos($txt, "palavra");` | Mostra o índice da primeira letra da palavra solicitada, mas é case sensitive. |
| `stripos($txt, "palavra");` | Mostra o índice da primeira letra da palavra solicitada, mas ão é case sensitive. |
| `$x = substr_count($txt, "palavra");` | Conta quantas vezes a `palavra` apareceu dentro da string. |
| `$sub = substr($txt, x, y);` | Separa um pedaço da string, começando em x (se for negativo, ele começa de trás pra frente), e sendo y o comprimento.<br>`substr($txt, -w);` colocando apenas um valor, ele considerará apenas o comprimento (sendo negativo, começa de trás pra frente). |
| `$v = str_pad($txt, X, "#", STR_PAD_RIGHT);` | Faz o texto caber em X caracteres<br>1. A lacuna que sobra é preenchida por `#` (que pode ser substituído por espaço).<br>2. `STR_PAD_RIGHT`, `STR_PAD_LEFT` e `STR_PAD_CENTER` coloca os espaços à direita, à esquerda, ou distribuir para centralizar, respectivamente. |
| `$txt = str_repeat("palavra", X)` | Repete a palavra X vezes. |
| `$novatxt = str_replace("palavra_anterior", "palavra_nova", $txt);` | Substitui uma palavra por outra, mas é case sensitive. |
| `str_ireplace("palavra_anterior", "palavra_nova", $txt);` | Similar ao anterior, mas não é case sensitive. |