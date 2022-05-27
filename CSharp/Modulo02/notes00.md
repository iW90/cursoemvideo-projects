# Anotações do Módulo 02

## Operador de coalescência nula

O valor `null` é considerado vazio.

```
string = null;
// string aceita valor nulo.

Nullable<int> num = null;
// forçando aceitação de null.

int? = null;
// forçando aceitação de null.

int x = num ?? 0;
// se for null, transforma em zero, caso contrário, recebe o valor.

num.HasValue
// HasValue informa se há um valor. Será falso, pois é null.
```

## Conversor de base

`ToBase(n)`

## Bibliotecas

* Math (potência, raiz, etc)
* FMath (máximo, mínimo, cálculos angulares, etc)