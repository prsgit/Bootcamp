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