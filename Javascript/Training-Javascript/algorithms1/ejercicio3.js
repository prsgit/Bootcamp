//Escribe un programa que pregunte la temperatura exterior al usuario. Si la temperatura está por
//debajo de 15 grados, lanzar una alerta con el mensaje: “Warm up”. En caso de que la temperatura
//sea entre 15 grados y 25, lanzar una alerta con el mensaje: “Enjoy the weather!”. En caso de que la
//temperatura sea de más de 25 grados, lanzar la alerta con el mensaje: “Cool down”.



let temperature = prompt("Enter the outside temperature, please");

if (temperature < 15) {
    alert("Warm up !!")
}else if(temperature == 15 || temperature <=25){
    alert("Enjoy the weather !!")
}else if(isNaN(temperature)){
    alert("It's not a real number !!"); //isnan sirve para que no se cuele 
}                                    //nada que no sea un numero en este caso.
else if (temperature > 25){
    alert("Cool down !!")
}

//opción mas completa

// let temperature;
// do {
//     temperature = prompt("Enter the outside temperature, please").trim();
//     if (temperature == "" || isNaN(temperature)) {   //isnan sirve para que no se cuele 
//         console.log("It's not a real number !!");   //nada que no sea un numero en este caso
//     }
    
// } while (temperature == "" || isNaN(parseInt(temperature)));
// if (temperature < 15) {
//     alert("Warm up !!")
// }else if(temperature == 15 || temperature <=25){
//     alert("Enjoy the weather !!")
// }else{
//     (temperature > 25)
//     alert("Cool down !!")
// }