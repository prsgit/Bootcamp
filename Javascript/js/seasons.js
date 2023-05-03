//Obtener la fecha completa para el día en curso
const fechadehoy = new Date(); //***/Para que funcione la estación del año.
//El año con 4 digitos
let year = fechadehoy.getFullYear()
// // // // //El mes de 0 a 11(0-Enero y 11- Diciembre)
let month = fechadehoy.getMonth() //***/Para que funcione la estación del año.
//El día del mes en curso(Entre 1 y 31)
let today = fechadehoy.getDate()
//El día de la semana(0- para el domingo, 6 para el sábado)
let dayofweek = fechadehoy.getDay()
//La hora entre 0 y 23
let hour = fechadehoy.getHours()
//Los minutos entre 0 y 59
let minutes = fechadehoy.getMinutes()
//Muestra en consola la hora y los minutos
console.log(hour,":",minutes);

let day = today;
//Si el día tiene menos de dos dígitos le pongo un 0 delante
if(day < 10){
    day = "0"+day;
}
console.log(day);
//Le sumamos 1 al mes para que coincida con nuestro sistema de meses (1-12)
month = month+1;

//Si el mes tiene menos de dos dígitos le pongo un 0 delante
if(month < 10){
    month = "0"+month;
}
console.log(month);
console.log(year);

//Concatenamos cadenas de caracteres con las variables, para formar la fecha completa
let fulldate = hour+":"+minutes+" "+day+"/"+month+"/"+year;

console.log("Today's date and time:");
console.log(fulldate);

//***Para que nos diga por consola en la estación del año en la que estamos
if (month == 3 || month == 4 || month == 5) { // || significa "o"
    alert("Spring")
}else if (month == 6 || month == 7 || month == 8){
    alert("Summer")
}else if (month == 9 || month == 10 || month == 11){
    alert("Autumn")
}else if (month == 12 || month == 1 || month == 2){
    alert("Winter");
}else{
    console.log("Please, write a valid month");
}

