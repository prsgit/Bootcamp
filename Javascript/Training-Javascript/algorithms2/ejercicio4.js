// Escribe un programa con 7 variables con la temperatura de los 7 últimos días (Google). A
// continuación, muestra cuál ha sido la temperatura media.

let day1 = 18;
let day2 = 14;
let day3 = 17;
let day4 = 20;
let day5 = 16;
let day6 = 25;
let day7 = 28;

const sum = function (day1,day2,day3,day4,day5,day6,day7) {  // se pone "const" para que no se pueda sobreescribir
    return day1+day2+day3+day4+day5+day6+day7;               // como en el caso de "let"
}

console.log(sum(day1,day2,day3,day4,day5,day6,day7)/7);
