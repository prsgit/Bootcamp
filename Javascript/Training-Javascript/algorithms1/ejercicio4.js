//Escribe un programa que simula un semáforo. El semáforo estará controlado por una variable
//“centinela” llamada “isGreen”. Si el semáforo está verde, mostrar por consola: “Cross the road”, en
//caso contrario mostrar: “Please await”.


let isGreen = false;

if (isGreen) {
    console.log("Cross the road");
}else {
    console.log('Please await');
}


// con temporizador.

// let isGreen = true;
// let counter = 0; // ponemos un contador desde cero.
// let timer = setInterval(() => {
    
//     if (isGreen) {
//         console.log("Cross the road");
//     }else {
//         console.log('Please await');
//     }

//     isGreen = !isGreen; // ! es negación , se pone asi para que vaya cambiado de verde a rojo.
//     if (counter++ == 3) { // es para que pare.
//         clearInterval(timer)
//     }
    
// }, 3000); // va cambiando cada 3 segundos.
