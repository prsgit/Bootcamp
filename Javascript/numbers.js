//Escribe un programa que
//compruebe un número previamente guardado en
//una variable, y como resultado nos diga por
//consola, si el número es menor que 0, si está
//entre 0 y 10, si está entre 11 y 20, o es mayor que
//20. **



let number = 7;

switch (true){ // ponemos true para saber si es verdaero o falso.
    case  number < 0:
        console.log("The number is less than 10");
    break;
    
    case number >= 0 && number <= 10:
        console.log("The number is between 0 and 10");
    break;
    
    case number >= 11 && number <= 20:
        console.log("The number is between 11 and 20");

    break;
    
    case number > 20:
        console.log("The number is greater than 20");

    break;
    
    // Para comprobar si es un valor númerico o no.
    
    // case isNaN(number):
    //     console.log("Wrong type, please add a real or natural number");
    // break


    default:
        console.log("Not is a correct number , try again!");
    break;

}
