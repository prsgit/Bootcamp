let option = null;
let colors = ["red" , "green" , "blue"];

do {
    console.log('Please, choose a color');
    for (let index = 0; index < colors.length; index++) {
        console.log(index + 1 + "." + colors[index]);
    }
    
    console.log('Press 0 to leave');
    option = prompt("Make your choice");
    
    switch (option) {
        case "1":    //%c es para añadirle un color al mensaje de salida.
            console.log('%c Hex code for red: #FF0000', "color:red");
            break;
    
        case "2":
            console.log('%c Hex code for green: #008000', "color:green");
            break;
    
        case "3":
            console.log('%c Hex code for blue: #0000FF', "color:blue");
            break;
    
        default:
            if (option != 0) { // warn:para que salga en amarillo
                console.warn('Not a valid option, please try again');
                
            } else {
                console.log('Exiting, see you soon');
            }
            break;
    }

} while (option != 0 && option != null);
    