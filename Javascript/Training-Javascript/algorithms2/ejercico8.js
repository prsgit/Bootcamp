// Investigando como obtener caracteres a partir de valores ASCII, vamos a crear un generador de
// contraseñas.
// En primer lugar, pregunta al usuario cuantos caracteres tendrá la contraseña deseada, (mínimo 8 y
// máximo 16).
// A continuación, pregunta si quiere incluir, paso a paso, cada uno de los siguientes caracteres:
// minúsculas, mayúsculas, números y símbolos.


// En caso de que el usuario diga que no a las 4 posibilidades, la contraseña estará hecha en
// minúsculas.
// Cada carácter será generado con la siguiente fórmula:
// • Math.floor(Math.random() * (max + min + 1) + min;
// En una función que devuelva números enteros aleatorios, y reciba 2 parámetros.
// La contraseña generada debe ser mostrada con alert().
// ** Bonus opcional: asegura que la contraseña no contiene 2 caracteres iguales seguidos. **


const exercise8 = () => {

    let length = parseInt(prompt("Please enter the password length (8 - 16)"));
    length = length >= 8 && length <= 16 ? length : 8;
    console.log(length);

    let includeLower = prompt(
        "Would you like to include lowers (y for yes, n for no)"
    ).toLowerCase();
    let withLowers = includeLower == "n" ? false : true;

    let includeUpper = prompt(
        "Would you like to include uppers (y for yes, n for no)"
    ).toLowerCase();
    let withUppers = includeUpper == "n" ? false : true;

    let includeNumber = prompt(
        "Would you like to include numbers (y for yes, n for no)"
    ).toLowerCase();
    let withNumbers = includeNumber == "n" ? false : true;

    let includeSymbol = prompt(
        "Would you like to include symbols (y for yes, n for no)"
    ).toLowerCase();

    let withSymbols = (includeSymbol == "n") ? false : true;

    !withLowers &&
        !withUppers &&
        !withNumbers &&
        !withSymbols &&
        (withLowers = !withLowers);
    let password = "";
    let repeatedChar = false;
    let countingGenPass = 0;
    while (
        (withLowers && !/[a-z]/.test(password)) ||
        (withUppers && !/[A-Z]/.test(password)) ||
        (withNumbers && !/[0-9]/.test(password)) ||
        (withSymbols &&
            !/(!|"|#|[$]|%|&|'|[(]|[)]|[*]|[+]|'|-|.|[/])+/.test(password)) ||
        repeatedChar
    ) {
        countingGenPass++;
        password = "";
        repeatedChar = false;
        for (let i = 0, newChar = false; i < length; i++) {
            while (!newChar) {
                switch (Math.floor(Math.random() * 4) + 1) {
                    case 1:
                        if (withLowers) {
                            password += String.fromCharCode(
                                Math.floor(Math.random() * (122 - 97 + 1)) + 97
                            );
                            newChar = !newChar;
                        }
                        break;
                    case 2:
                        if (withUppers) {
                            password += String.fromCharCode(
                                Math.floor(Math.random() * (90 - 65 + 1)) + 65
                            );
                            newChar = !newChar;
                        }
                        break;
                    case 3:
                        if (withNumbers) {
                            password += String.fromCharCode(
                                Math.floor(Math.random() * (57 - 48 + 1)) + 48
                            );
                            newChar = !newChar;
                        }
                        break;
                    case 4:
                        if (withSymbols) {
                            password += String.fromCharCode(
                                Math.floor(Math.random() * (47 - 33 + 1)) + 33
                            );
                            newChar = !newChar;
                        }
                        break;
                }
            }
            newChar = !newChar;
        }
        for (let i = 0; i < password.length - 1; i++) {
            if (password[i] == password[i + 1]) {
                repeatedChar = true;
                break;
            }
        }
    }
    alert(`Your password: ${password} in ${countingGenPass} attemps.`);

    let newString = ""
    for (let i = 33, max = 47; i <= max; i++) {
        newString += String.fromCharCode(i);
    }
    console.log(newString);

    let symbols = "(";
    for (let i = 33; i <= 47; i++) {
        if (i < 47) {
            symbols += String.fromCharCode(i) + "|";
        } else {
            symbols += String.fromCharCode(i);
        }
    }
    symbols += ")";
    console.log(symbols);
}
exercise8();