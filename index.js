let baseUrl = "http://localhost:8080";
let autobots = [];

function ObtenerAutobots(){

    fetch(baseUrl + '/autobots/all').then(res=>{
        res.json().then(json=>{
            productos = json;
            
            ImprimirAutobots();

        });


    });
}

function ImprimirAutobots(){

    let contenedor = document.getElementById("autobot");

    autobots.forEach(autobot=>{

contenedor.innerHTML +=MapearAutobot(autobot);
    });
}

function MapearAutobot(autobot){

    return ` <img class="autobot" src="${Autobots.img}" alt="">
    <section class="transf c">
    <h2 class="primes">${Autobots.nombre}</h2>
    <p>${Autobot.descrip}</p>
        <a class="unete t" href="">VER MÁS</a>`
}