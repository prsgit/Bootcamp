//Mediante una estructura switch, escribe un programa para convertir euros a:
//• Dólar americano
//• Yen Japonés
//• Libra esterlina
//• Franco suizo
//Y muestre por consola el siguiente resultado: XXX euros equivalen a YYY dólares americanos, ZZZ
//yen japoneses, NNN libras esterlinas y MMM francos suizos. Aplicar template literal para mostrar el
//resultado.
//** Buscar el valor al cambio en Google**

let amount = 100;
let divisa = "yen";

switch (divisa){
    case "dollar":
        console.log(amount * 0.97);
        break;    
    case "yen":
        console.log(amount * 141.29);
        break;    
    case "libra":
        console.log((amount * 0.88).toFixed(2)); // para que nos de 2 decimales.
        break;    
    case "swiss franc":
        console.log(amount * 0.97);
        break;   
    default:
        console.log('Choose another currency');
    break;
             
}