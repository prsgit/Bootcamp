//Investiga el objeto Math, y genera 2 números aleatorios, entre 1 y 6, para simular un juego de dados.
//Comprueba los resultados obtenidos y muestra por consola el ganador. Por ejemplo: “Player 1
//wins!”, o “draw”, en caso de empate.

let min = 1;
let max = 6;
let player1 = Math.floor(Math.random() * (max - min + 1)) + min;
let player2 = Math.floor(Math.random() * (max - min + 1)) + min;
alert("The number of player 1 is the : " + player1);
console.log(player1);
alert("The number of player 2 is the : " + player2);
console.log(player2);

if (player1 > player2) {
    console.log('Player 1 , You Wins !!');
}else if (player1 < player2){ 
    console.log('Player 2 , You Wins!!');
}else {
    console.log('There is a tie between player 1 and player 2!!');
}