//Escribe un programa que muestre las letras del palíndromo “no lemon, no melon
//” en orden inverso.

const exercise2 = () => {
    let palindromo = "no lemon , no melon";
    let reverse = [...palindromo].reverse();
    console.log(reverse.join(""));
}
exercise2();
