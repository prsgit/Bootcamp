// Mediante el objeto Math, genera un número aleatorio entero entre 0 y 10, y guárdalo en una variable.
// A continuación pide al usuario que adivine el número. Tendrá como máximo 3 intentos. El
// programa debe mostrar el número de intentos disponibles. Si acierta, mostramos el mensaje: “You
// win!”. Si falla, pero le quedan intentos, mostramos el mensaje “Try it again”. Si agota los intentos y
// no ha conseguido acertar, mostramos el mensaje: “Sorry, Good luck in love”.


const exercise7 = () => {

    let min = 0;
    let max = 10;
    let player = Math.floor(Math.random() * (max - min + 1)) + min;
    console.log(player);
    
}
exercise7();
    