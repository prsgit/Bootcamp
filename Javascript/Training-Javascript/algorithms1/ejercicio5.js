//Teniendo en cuenta las siguientes temperaturas:
//• Absolute Zero → -273.15°C
//• Freezing point → 0°C
//• Body Temperature → 37°C
//• Boiling point → 100°C
//Escribe un programa que convierta estas temperaturas a Fahrenheit (mediante la estructura
//switch). ** Buscar la fórmula en Google**


let temperature = "Body Temperature"; // vamos cambiando el nombre del string.

switch (temperature) {
    case "Absolute Zero":
        console.log((-273.15 * 9) / 5 + 32); // formula de google.
        // console.log(-273.15 * 1.8 + 32); // forma reducida 9/5 es 1.8.  
    break;
    
    case "Freezing Point":
        console.log(0 * 1.8 + 32);
    break;
    
    case "Body Temperature":
        console.log(37 * 1.8 + 32);
    break;
    
    case "Boiling Point":
        console.log(100 * 1.8 + 32);
    break;

    default:
        console.log("Unrecognized Temperature ");
    break;
}


//para que aparecezcan todos los casos le quitamos los breaks
//menos el último sino entraría en el último log.

// let temperature = "Absolute Zero";

// switch (temperature) {
//     case "Absolute Zero":
//         console.log("Absolute Zero:",(-273.15 * 9) / 5 + 32); // formula de google.
//         // console.log(-273.15 * 1.8 + 32); // forma reducida 9/5 es 1.8.  
    
//     case "Freezing Point":
//         console.log("Freezing Point:", 0 * 1.8 + 32);
    
//     case "Body Temperature":
//         console.log("Body Temperature:", 37 * 1.8 + 32);
    
//     case "Boiling Point":
//         console.log("Boiling Point:", 100 * 1.8 + 32);
//     break;

//     default:
//         console.log("Unrecognized Temperature ");
//     break;
// }
