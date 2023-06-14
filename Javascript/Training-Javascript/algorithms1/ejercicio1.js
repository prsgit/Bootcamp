//Escribe un programa que indique en la consola cuantos días tiene el mes en curso, obteniendo el
//mes real del sistema.

//opción 1

const d = new Date();
let month = d.getMonth() + 1;
console.log(month);

switch (month) {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
        days = 31;
    break;
    
    case 4:    
    case 6:    
    case 9:    
    case 11:
        days = 30;    
    break;
    case 2:
        days = 28;
    break;        
}
console.log(days);


//opción 2

// let date = new Date();
// let month = date.getMonth() + 1;
// console.log(month);

// if(
//     month == 1 || 
//     month == 3 ||
//     month == 5 || 
//     month == 7 || 
//     month == 8 || 
//     month == 10|| 
//     month == 12
// ) {
//     console.log(31);
// } else if (month == 2) {
//     console.log(28);
// } else {
//     console.log(30);

 