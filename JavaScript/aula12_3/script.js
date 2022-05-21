function verificar() {
    var data = new Date();
    var ano = data.getFullYear();
    var fano = document.getElementById('txtano');
    var res = document.getElementById('res');
    var maxano = ano - 130;

    if (fano.value.length == 0 || fano.value > ano) {
        alert('[ERRO] Verifique os dados e tente novamente!');
    } else if (Number(fano.value) < maxano ) {
        alert(`Insira um ano a partir de ${maxano}!`);
    } else {
        var fsex = document.getElementsByName('radsex');
        var idade = ano - Number(fano.value);
        // res.innerHTML = `Idade calculada: ${idade}`;
        var genero = '';
        var img = document.createElement('img');
        img.setAttribute ('id', 'foto');
        if (fsex[0].checked) {
            genero = 'Homem';
            if (idade >= 0 && idade < 5) {
                //Bebê
                img.setAttribute('src', '/img/BabyBoy.png');
            } else if (idade < 15) {
                //Criança
                img.setAttribute('src', '/img/KidBoy.png');
            } else if (idade < 25) {
                //Jovem
                img.setAttribute('src', '/img/YoungBoy.png');
            } else if (idade < 60) {
                //Adulto
                img.setAttribute('src', '/img/GrownMan.png');
            } else {
                //Idoso
                img.setAttribute('src', '/img/OldMan.png');
            }
        } else {
            genero = 'Mulher'
            if (idade >= 0 && idade < 5) {
                //Bebê
                img.setAttribute('src', '/img/BabyGirl.png');
            } else if (idade < 15) {
                //Criança
                img.setAttribute('src', '/img/KidGirl.png');
            } else if (idade < 25) {
                //Jovem
                img.setAttribute('src', '/img/YoungGirl.png');
            } else if (idade < 60) {
                //Adulta
                img.setAttribute('src', 'img/GrownWoman.png');
            } else {
                //Idosa
                img.setAttribute('src', '/img/OldWoman.png');
            }
        }
        //res.style.textAlign = 'center';
        res.innerHTML = `${genero} de ${idade} anos.`;
        res.style.color = 'orange';
        res.style.fontWeight = 'bold';
        res.appendChild(img);
        img.style.margin = '20px 0px';
    }



}
