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

// const sum = function (num1 , num2) {  // se pone "const" para que no se pueda sobreescribir
//     return num1 + num2;               // como en el caso de "let"
// }

// console.log(sum(2,2));
// console.log(sum(1,3));
// console.log(sum(0,4));


// // sintasis de las funciones flechas(reducimos código)


// const sum2 = (num1 , num2) => num1 + num2;


// console.log(sum2(2,2));
// console.log(sum2(1,3));
// console.log(sum2(10,4));






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


// Ejemplos

// let students = [
//     "A",
//     "B",
//     "C",
//     "D",
//     "E",
//     "F",
// ]

// function sayHello (name) {
//     // declaración de una función
//     console.log(`Hello ${name}`);
// }
// Bucles para arrays

//While loop

// let index = 0;
// while (index <= students.length - 1) {
//     sayHello(students[index++]);
// }

//For loop

// for (let index = 0; index <= students.length - 1; index++) {
    //     sayHello(students[index]);
    // }
    
    //Do-while loop
    
    // let index = 0;
    // do {
    //     sayHello(students[index++]);
        
    // } while (index <= students.length - 1);

    // forEach loop

    // students.forEach(name => {
    //     sayHello(name)
    // })

    //forof loop

    // for (const name of students) {
    //     sayHello(name)
    // }

    // // Bucle para objetos

    // let students2 = {
    //     Rueda: "Pedro",
    //     Ruíz: "Alberto",
    //     Gomez: "Juan",
    //     Salas: "Silvia",
    //     García: "Luis",
    // }

    // for (const key in students2) {
    //    sayHello(students2[key])
    // }

    
 