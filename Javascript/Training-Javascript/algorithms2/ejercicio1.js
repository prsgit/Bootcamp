//Escribe un programa para contar las letras en la palabra: palindrome 
//mostrándolas una a una.

const exercise1 = () => {
  let word = "palindrome";
  console.log(word.length);
  [...word].forEach(letter=>{
      console.log(letter);
  })
}
exercise1();