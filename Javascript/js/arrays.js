// let option = null;
// let colors = ["red" , "green" , "blue"];

// do {
//     console.log('Please, choose a color');
//     for (let index = 0; index < colors.length; index++) {
//         console.log(index + 1 + "." + colors[index]);
//     }
    
//     console.log('Press 0 to leave');
//     option = prompt("Make your choice");
    
//     switch (option) {
//         case "1":    //%c es para añadirle un color al mensaje de salida.
//             console.log('%c Hex code for red: #FF0000', "color:red");
//             break;
    
//         case "2":
//             console.log('%c Hex code for green: #008000', "color:green");
//             break;
    
//         case "3":
//             console.log('%c Hex code for blue: #0000FF', "color:blue");
//             break;
    
//         default:
//             if (option != 0) { // warn:para que salga en amarillo
//                 console.warn('Not a valid option, please try again');
                
//             } else {
//                 console.log('Exiting, see you soon');
//             }
//             break;
//     }

// } while (option != 0 && option != null);
    



//Operador de propagación / [...nombre]

// let team = ["Dani", "Paco", "Alberto", "María", "Ana"];
// console.log(team[4]);
// team[6] = "Elías"; // para introducir al final algo más en el array de team.
// console.log(team);

// //para copiar arrays.
// let team2 = [...team];


// team2[0] = "Coral"
// console.log(team[0]);
// console.log(team2[0]);

// team = ["Antonio", ...team] // para mostrarlo al principio del array.
// console.log(team);

// // Creación de arrays // las cuatro formas son las mismas

// let team3 = ["Rocio", "Alex", "Juan"]; // forma recomendada
// let team4 = new Array ("Luis", "Pepe", "Borja");
// let team5 = Array.of ("Alma", "Yaiza", "Niko");
// let team6 = Array.from(team);


// console.log([...team.entries()]);


// Función compare

// function compare(value1,value2) {
//     console.log("value1 vale: ", value1);
//     console.log("value2 vale: ", value2);
// }

// compare(2,3)


// function compare(value1 , value2) {
//     if (value1 < value2) {
//         return -1; // cuando se da este caso nos devuelve ese valor.
//     }else if (value1 > value2){  // return saca info. al exterior.
//         return 1;
//     }else {
//         return 0;
//     }
// }

// let result = compare(10,3);
// compare(10,3); // se puede poner así pero no guardaría ninguna info.
// console.log(result);





// Ordenar arrays de números

let numbers = [0, 1, 5, 10, 15];
let copyOfNumbers = [...numbers];
let secondCopyOfNumbners = Array.from(numbers);


copyOfNumbers.reverse(); // le da la vuelta al array


console.log(numbers);
console.log(copyOfNumbers);


console.log(secondCopyOfNumbners);
secondCopyOfNumbners.sort() // para ordenar
console.log(secondCopyOfNumbners);

// Ordenar arrays de strings








// let result = compare(10,3);
// compare(10,3); // se puede poner así pero no guardaría ninguna info.
// console.log(result);


// function numaleatorio(min , max) {
//     console.log(Math.floor(Math.random() * (max - min + 1)) + min);
// }

// for (let index = 0; index < 20; index++) {
//     const element = array[index];
//     numaleatorio(4,7)
    
// }


