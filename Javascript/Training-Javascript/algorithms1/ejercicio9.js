//Preguntar al usuario su DNI o NIE. Comprobar, mediante las funciones para strings, si los datos
//introducidos son válidos, teniendo en cuenta lo siguiente.
//• El NIE debe escribirse con la X o T inicial, todos los números y la letra final, sin espacios ni
//guiones. Ejemplo: X0523821F.
//• El DNI está formado por ocho dígitos y un carácter alfabético de control. Ejemplo: 12345678ª.
//** Consultar la tabla ASCII para poder resolver el ejercicio. **
    

let doc = "87654321Z".toLocaleLowerCase();
let isDni = true;
let validDocument = true;
if (doc.charCodeAt(0) == 116 || doc.charCodeAt(0) == 120) {
    isDni = false;
}

if (isDni) {
    for (let index = 0; index < doc.length; index++) {
      if (index <= 7) { // es para comprobar la parte númerica del dni
        if(doc.charCodeAt(index) < 48 || doc.charCodeAt(index) > 57) {
            validDocument = false;
        }
      } else {
        if (doc.charCodeAt(index) < 97 || doc.charCodeAt(index) > 122) {
            console.log("working");
            validDocument = false;
        }
      } 
    }
} else {
    for (let index = 1; index < doc.length; index++) {
        
        if (index <= 7) {
            if (doc.charCodeAt(index) < 48 || doc.charCodeAt(index) > 57){
                validDocument = false;
            }
        } else {
            if (doc.charCodeAt(index) < 97 || doc.charCodeAt(index) < 122) {
                validDocument = false;
            }
        }
        
    }

}

if (validDocument && isDni) {
    console.log("It's a valid DNI");
} else if(validDocument) {
    console.log("It's a valid NIE");
} else {
    console.log("Not a valid document");
}