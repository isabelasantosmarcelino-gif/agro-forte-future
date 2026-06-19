function contador(id, fim){

let numero = 0;

let tempo = setInterval(() => {

numero++;

document.getElementById(id).innerHTML = numero;

if(numero >= fim){
clearInterval(tempo);
}

},20);

}

contador("num1",180);
contador("num2",75);
contador("num3",250);

const ctx = document.getElementById('meuGrafico');

new Chart(ctx, {

type:'line',

data:{
labels:['2018','2019','2020','2021','2022','2023','2024','2025'],

datasets:[{
label:'Projetos Sustentáveis',
data:[20,35,40,50,65,80,90,110],
borderWidth:4
}]
}

});

function resposta(valor){

let resultado =
document.getElementById("resultado");

if(valor === "certo"){

resultado.innerHTML =
"✅ Correto! Os drones ajudam no monitoramento das lavouras.";

}else{

resultado.innerHTML =
"❌ Resposta incorreta.";

}

}
