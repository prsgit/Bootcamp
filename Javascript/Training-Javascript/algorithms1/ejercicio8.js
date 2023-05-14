//Escribe un programa que pregunte al usuario 2 números y la operación a realizar (suma, resta, multi,
//divide). A continuación, mostrar el resultado de la operación requerida por consola.


let number1 = parseFloat(prompt ("Enter one number, please"));
console.log(number1);
let operation = prompt ("Enter the sign of the operation you want to do ,please");
console.log(operation);
let number2 = parseFloat(prompt ("Enter another number , please"));
console.log(number2);

if (operation == "+") {
    console.log(number1 + number2);
} else if (operation == "-") {
    console.log(number1 - number2);
} else if (operation == "*") {
    console.log(number1 * number2);
} else {
    if (number2 == 0) { // para que no permita dividir entre cero.
        console.log("Division by 0 not allowed");
    }else {
        console.log(number1 / number2);
    }
}
    