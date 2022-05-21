function carregar() {
    let msg = window.document.getElementById('msg');
    let img = window.document.getElementById('imagem');
    let salutation = window.document.getElementById('salutation');
    let data = new Date();
    let min = data.getMinutes();
    let hora = data.getHours();
    msg.innerHTML = `Agora são ${hora} horas e ${min} minutos.`;

    if ((hora >= 5 && hora <= 7) || (hora >= 17 && hora <= 19)) {
        //Crepúsculo
        img.src = 'crepusculo.gif';
        document.body.style.background = '#FFD48E'
        if (hora >= 5 && hora <=7) {
            salutation.innerHTML = 'Bom dia!'
        } else {
            salutation.innerHTML = 'Boa tarde!'
        }
    } else if (hora >= 8 && hora <= 16) {
        //Dia
        img.src = 'dia.gif';
        document.body.style.background = '#5A9FFC'
        if (hora >= 8 && hora <=11) {
            salutation.innerHTML = 'Bom dia!'
        } else {
            salutation.innerHTML = 'Boa tarde!'
        }
    } else {
        //Noite
        img.src = 'noite.gif';
        document.body.style.background = '#7664A3'
        salutation.innerHTML = 'Boa noite!'
    }

}
