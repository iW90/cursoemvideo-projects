# ITERAÇÕES / REPETIÇÕES

## While

```php
$c = 1;
while ($c <= 10) {
  bloco de código;
  $c++;
}
```

## While com `break` e `continue`

```php
$c = 1;
while ($c <= 10) {
  if (condition1) {
    bloco de código;
    break;
  } else if (condition2) {
    bloco de código;
    continue;
  }
    bloco de código;
    $c++;
  }
}
```

- O `break` interrompe o while sem passar pelo restante do código.

- O `continue` retorna ao início do while  sem passar pelo restante do código.

## Do While

```php
$d = 10;
do {
  echo $c;
  $c--;
} while ($c >= 1);
```

## For

```php
for ($i = 0; $i < 10; $i++) {
  bloco de código;
}
```