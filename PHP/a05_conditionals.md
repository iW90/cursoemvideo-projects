# CONDICIONAIS

## If

```php
if ($a > $b) {
  $id = $a;
} elseif ($a < $b) {
  $id = $b;
}
else {
  $id = $c;
}
```

```php
if ($var == "X") {
  bloco
} elseif($var != 'Y') {
  bloco
} else {
  bloco
}
```

## Switch

```php
switch ($options) {
  case 1:
  case 2: #para dois valores no mesmo case
    echo "A";
    break;
  case 3:
    echo "B";
    break;
  default:
    echo "Erro";
}
```