//Escribe un programa
//que pide al usuario seleccionar un lenguaje
//entre (en | de | pt | po), es decir, inglés, alemán,
//portugués y polaco.
//Responderemos según la elección, una
//respuesta similar a: "Language is English,
//execute code for English.”
//En caso de una opción erronea
//responderemos: “Language not chosen, using
//Spanish. **

//opción 1 con answer(pregunta).

// let languages = prompt("please choose your language between en / de / pt / po");
// let answer;

// switch (languages) {
//     case "en":
//         answer = "Language is English,execute code for English";
//         console.log("Language not chosen, using Spanish.!!");
//     break;
    
//     case "po":
//         answer = "Language is Polish,execute code for Polish";
//         console.log("Language not chosen, using Spanish.!!");
//     break;
    
//     case "de":
//         answer = "Language is German,execute code for German";
//         console.log("Language not chosen, using Spanish.!!");
//     break;
    
//     case "pt":
//         answer = "Language is Portuguese,execute code for Portuguese";
//         console.log("Language not chosen, using Spanish.!!");
//     break;

//     default:
//         console.log("Language not chosen, using Spanish.!!");
//     break;

// }
// console.log(answer);

//opción 2 con text , son válidas las dos formas.
let languages = prompt("please choose your language between en / de / pt / po");
let text;

switch (languages) {
    case "en":
        text = "Language is English,execute code for English";
    break;
    
    case "po":
        text = "Language is Polish,execute code for Polish";
    break;
    
    case "de":
        text = "Language is German,execute code for German";
    break;
    
    case "pt":
        text = "Language is Portuguese,execute code for Portuguese";
    break;

    default:
        console.log("Language not chosen, using Spanish.!!");
    break;

}
console.log(text);


