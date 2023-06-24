// Escribe un programa para mostrar un cuadrado de asteriscos de 4x4.
// ****
// ****
// ****
// ****

const exercise3 = () => {
    let result = "";
    let rows = 4;
    let columns = 4;
    
    for (let index = 0; index < rows; index++) {
        for (let index = 0; index < columns; index++) {
            result += "*"; // el += es para que vaya sumando * , con el = solo
            // aparece un *
        }
        result += "\n"; // esto hace que nos lo haga 
        //por filas y no aparezca en una sola linea todo junto
    }
    console.log(result);
};
exercise3();



