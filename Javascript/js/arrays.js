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
// console.log("working!!"); // para ver cuantas veces se ejecuta al ordenar.
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

// let numbers = [0, 1, 5, 10, 15];
// let copyOfNumbers = [...numbers];
// let secondCopyOfNumbners = Array.from(numbers);


// copyOfNumbers.reverse(); // le da la vuelta al array


// console.log(numbers);
// console.log(copyOfNumbers);


// console.log(secondCopyOfNumbners);
// secondCopyOfNumbners.sort() // para ordenar
// console.log(secondCopyOfNumbners);
// secondCopyOfNumbners.sort(compare);
// console.log(secondCopyOfNumbners);

// Ordenar arrays de strings

// let team = [
//     "Alice", 
//     "Sebastián", 
//     "Ismael", 
//     "Juan", 
//     "David Miró", 
//     "David Calero",
// ];
// team,sort();
// console.log(team);


//otro ejemplo

// let unorderedNumbers = [20,-8,3,102,43,18]
// unorderedNumbers.sort(compare)
// console.log(unorderedNumbers);

// Otro ejemplo de ordenar array de número

// let unorderedNumbers = [20,-8,3,3,102,43,18]; //*
// let counter = 0;
// unorderedNumbers.sort(function(value1 , value2) { //* // "F"
//     counter++;
//     console.log("value1: ",value1);
//     console.log("value2: ",value2);
//     return value1 - value2;//*
// }); //* lo marcado es solo lo que se necesita , lo otor es para ver como funciona.
// console.log(counter);
// console.log(unorderedNumbers);//*

// // para ordenar el array de mayor a menor.
// unorderedNumbers.sort((value1, value2) => value2 - value1); // función flecha es lo mismo que "F"
// console.log(unorderedNumbers);


// // para recorrer un array , da igual en la posición que esten los nº
// // utilizamos un for of.

// let numbers = [3,10,5,1,8]
// for (const num of numbers) {
//     console.log(num);
// }


// para recorrer objetos con un for in.

// let shoppingCart = {
//     product1: {
//         id:1,
//         name: "Nike Air Force 1",
//         price: 110,
//         quantity: 1,
//     },
//     product2: {
//         id:2,
//         name: "Nike Dunk Panda",
//         price: 150,
//         quantity: 1,
//     },
//     product3: {
//         id:3,
//         name: "Nike Jordan 1 Retro",
//         price: 180,
//         quantity: 3,
//     },
//     product4: {
//         id:4,
//         name: "Nike Jordan Low",
//         price: 90,
//         quantity: 2,
//     },
// }
// for (let key in shoppingCart) {
//     console.log(shoppingCart[key].id);
//     console.log(shoppingCart[key].name);
// }

// 2º ejemplo

// let hero = {
//     Character: "Iron Man",
//     name: "Tony Stark"
// }
// for (let keys in hero) {
//     console.log(`${keys} => ${hero[keys]}`);
    
// }


//foreach

// ["Aragon", "Gandalf", "Nazgul"].forEach((element,index,array) => {
//    console.log(`${element} is at index ${index} in ${array}`); 
// });


// array con el operador de propagación [..."abcde"] se pone asi para crear un array de letras.

// [..."Soberano de Angmar en tiempos pasados"].forEach((letter) => {
//     console.log(letter);
// });


// para mapear un array

// let numbers = [1,2,3];
// let mappedNumbers = numbers.map( // es lo mismo que poner[1,2,3].map()
// (number) => number * 2); // nos devuelve el doble de cada nº del array
// console.log(mappedNumbers);

// // para filtrar los valores de un array(en este caso nº menores que 3)

// let filteredNumbers = numbers.filter(number => number < 3)
// console.log(filteredNumbers);


// // para comprobar que todos los elemnetos cumplen una condición con .every()

// console.log(
//     numbers.every(number => number > 2)
// );

// // para comprobar si algún elemento cumple alguan función que le demos con .some()

// console.log(
//     numbers.some(number => number > 2)
// );

// // suma de los elementos de un array con .reduce()

// let totalSum = numbers.reduce((accum , number)=> accum + number,0) // el 0 es el valor inicial de accum
// console.log(totalSum);  // accum es acumulador.

// // igual pero empieza la suma por la derecha del array con .reduceRight()

// totalSum = 0; // es para resetear la variable y que no nos de el valor del anterior ej.
// totalSum = numbers.reduceRight((accum , number)=> accum + number,0)
// console.log(totalSum);


// array dentro de un array ej. calendario

// let calendar = new Array(5) // le decimos las filas
// for (let index = 0; index < calendar.length; index++) {
//     calendar[index] = new Array(7) // le decimos las columnas
// }

// for (let row = 0, day = 1; row < calendar.length; row++) {
//     for (let colum = 0; colum < calendar[row].length; colum++) { // si no ponemos [row] fallará
//         if (day < 31) {
//             calendar[row][colum] = day ++; // day++ para que nos vaya sumando 1 cada vez
//         } else if(day == 31){
//             calendar[row][colum] = day
//      // cuando llegue a 31 guardalo en la variable day
            
//             day = 1; // luego hazle un reset
            
//         }
//     }
    
    
// }
// console.log(calendar);



//Funciones

// function sayhello() { // estructura básica
//     console.log("Hi , good night !!");
// }
// sayhello()

// más personalizado

// function sayhello(name) {
//     console.log(`Good night, ${name}!!`);
// }
// sayhello("Alberto");
// sayhello("Julio");
// sayhello("Ana");
// sayhello("Juan");

// con varios parametros

// function sayhello(moment , name) {
//     console.log(`Good ${moment}, ${name}!!`);
// }
// sayhello("morning","Alberto");
// sayhello("afternoon","Julio");
// sayhello("night","Ana");
// sayhello("evening","Juan");


// para sacar el total de letras de un nombre

// function sayhello(moment , name) {
//     console.log(`Good ${moment}, ${name}!!`); // paso info. al interior
//     return name.length; // paso info. al exterior
// }

// let letters = 0;

// letters = sayhello("morning","Alberto");
// console.log(`Your name has ${letters} letters`);

// letters = sayhello("afternoon","Julio");
// console.log(`Your name has ${letters} letters`);

// letters = sayhello("night","Ana");
// console.log(`Your name has ${letters} letters`);

// letters = sayhello("evening","Juan");
// console.log(`Your name has ${letters} letters`);


// Función suma

const sum = function (num1 , num2) {  // se pone "const" para que no se pueda sobreescribir
    return num1 + num2;               // como en el caso de "let"
}

console.log(sum(2,2));
console.log(sum(1,3));
console.log(sum(0,4));


// sintasis de las funciones flechas(reducimos código)


const sum2 = (num1 , num2) => num1 + num2;


console.log(sum2(2,2));
console.log(sum2(1,3));
console.log(sum2(10,4));






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


