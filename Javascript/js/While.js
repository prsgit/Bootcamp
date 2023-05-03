// let count = 0;
// while (count < 10) {
//     console.log(count);
//     count++;
// }

// console.log("----------------");

// // Counting 2 by 2

// let number = 0;
// while (number < 10) {
//     console.log(number);
//     number+=2;
// }

// console.log("----------------");

// // Counting 5 by 5

// number = 0;
// while (number <= 100) {
//     console.log(number);
//     number+=5;
// }

// console.log("----------------");

// // Counting -5

// while (number >= 0) {
//     console.log(number);
//     number-=5;
// }

// Counting *2

// number = 2;
// while (number <= 256) {
//     console.log(number);
//     number*=2;
// }

// Cuenta hacia atrás

// let counter = 10;
// let timer = setInterval(() => {
//     console.log(counter);
//     counter--;
//     if (counter < 0) {
//         clearInterval(timer);
//     }
// },1000);

// let number = 10;
// while (number > 0) {
//     number--;
//     console.log(number);
// }

//Tabla de multiplicar para cualquier nº

// let number = 10;
// let multi = 1;
// while(multi <= 10){
//     console.log(number, "x" , multi, "=", number * multi);
//     multi++;
// }

// Bucle anidado (For and While) tablas de multiplicar hasta el 10

// for (let number = 1; number <= 10; number++) {
//     console.log("Tabla del:", number);
//     console.log("-------------------------");

//     let multi = 1;
//     while(multi <= 10){
//         console.log(number, "x" , multi, "=", number * multi);
//         multi++;
//     }   
    
//     console.log("-------------------------");
// }

// Do / While

let totalBet = 0;
do {
    totalBet = prompt("please enter your bet");
    if (totalBet == 5000) {
        alert("All In !!");
    }else if(totalBet < 5000){
        alert("Passing This Round !!");
    } 
    if (totalBet > 5000) {
        alert("Bet limit 5000, please change your bet!!");
    }
    if(isNaN(totalBet)) {
        alert("Please, enter a numeric valeu!!");
    }
    
} while (totalBet > 5000 || isNaN(totalBet));
    










