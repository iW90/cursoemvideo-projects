let num = document.querySelector('input#fnum');
let list = document.querySelector('select#flist');
let res = document.querySelector('div#res');
let values = [];

function isNumber (n) {
    if (Number(n) >= 1 && Number(n) <= 100) {
        return true;
    } else {
        return false;
    }
}

function inList(n, l) {
    if (l.indexOf(Number(n)) != -1) {
        return true;
    } else {
        return false;
    }
}

function add() {
    if (isNumber(num.value) && !inList(num.value, values)) {
        values.push(Number(num.value));
        let item = document.createElement('option');
        item.text = `Valor ${num.value} adicionado.`;
        list.appendChild(item);
        res.innerHTML = '';
    } else {
        window.alert('Valor inválido ou já encontrado na lista.');
    }

    num.value = '';
    num.focus();
}

function end() {
    if (values.length == 0) {
        window.alert('Adicione valores antes de finalizar!');
    } else {
        let tot = values.length;
        let max = values[0];
        let min = values[0];
        let sum = 0;
        let med = 0;

        for (let pos in values) {
            sum += values[pos];
            if(values[pos] > max)
                max = values[pos];
            if(values[pos] < min)
                min = values[pos];
        }

        med = sum / tot;

        res.innerHTML = '';
        res.innerHTML += `<p><b>Temos ${tot} número(s) cadastrado(s).</b></p>`;
        res.innerHTML += `<p>O maior valor informado foi ${max}.</p>`;
        res.innerHTML += `<p>O menor valor informado foi ${min}.</p>`;
        res.innerHTML += `<p>A soma dos valores é ${sum}.</p>`;
        res.innerHTML += `<p>A média dos valores é ${med}.</p>`;
    }
}