// Ejercicio: determinar el tipo de dato y el valor de las siguientes variables

// Caso a

// let variable = 838<542;
// console.log("a) tipo:", typeof variable, "valor: ", variable);
// // Caso b

// variable = 17/5;
// console.log("b) tipo:", typeof variable,"valor:", variable);
// // Caso c

// variable = 12*6;
// console.log("c) tipo:", typeof variable,"valor:", variable);
// // Caso d

// variable = 35 % 8;
// console.log("d) tipo:", typeof variable,"valor:", variable);
// // Caso e
// variable = 1 == 3||5 > 7||10 * 5 > 40;
// console.log("e) tipo:", typeof variable,"valor:", variable);
// // Caso f

// variable = 13 % 2 == 0;
// console.log("f) tipo:", typeof variable,"valor:", variable);
// // Caso g

// variable = "CODE" + "" + "SPACE";
// console.log("g) tipo:", typeof variable,"valor:", variable);
// // Caso h 

// variable = (21 / 2) % 3;
// console.log("h) tipo:", typeof variable,"valor:", variable);
// // Caso i 

// variable = 5 == "5";
// console.log("i) tipo:", typeof variable,"valor:", variable);
// // Caso j
// variable = !(1 == 1);
// console.log("j) tipo:", typeof variable,"valor:", variable);

let totalBet = prompt("please enter your bet");
// console.log(totalBet);

if (totalBet == 5000) {
    alert("All In !!");
}else if(totalBet < 5000){
    alert("Passing This Round !!");
} else{
    alert("Wrong bet, try again!!");
    while(totalBet > 5000){
    
        totalBet = prompt("please enter your bet");
    if (totalBet > 5000){
        alert("Wrong bet, try again!!");
    }
    }      
}

// Break and continue

// let counter = 1;
// while (counter <= 10 ) {
//     console.log(counter++); // imprime por consola del 1 al 6
//     if (counter == 6) {     // deteniendose en este por el break.    
//         break;              // todo lo que haya después de este lo omite.
//     }
// }

// Para sacar los nº pares del 1 al 100.

// let counter = 1;
// while (counter++ <= 100 ) { // para ir sumandole 1 a counter.
//     if (counter % 2 == 0 ) {    // % es para hacer el mood de 2.
//         console.log(counter); // quitamos de aqui el ++ y lo pasamos arriba.
//     }
    
// }

// Para sacar los nº pares del 1 al 100 con continue.

// let counter = 1;
// while (counter++ <= 100 ) { 
//     if (counter % 2 != 0 ) {  // si el nº no da de resto 0 osea no es par , continue.
//         continue;   // lo que haya después no se ejecutara pero sigue iterando el bucle.
//     }
//     console.log(counter);
// }


