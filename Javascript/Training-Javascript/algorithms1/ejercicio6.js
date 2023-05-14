//Escribe un programa que pida al usuario email y contraseña. Deberá comparar los datos
//introducidos con los siguientes, que deberán estar guardados en variables:
//• email: tolkien@lordofrings.com
//• password: aNBR6ZeWPY
//En caso de que los datos introducidos sean correctos, mostrar una alerta con el mensaje: “Welcome
//Mr. Tolkien”, en caso contrario mostrar el mensaje: “Wrong password or email”.


let email = prompt("Enter your email, please");
let emailtrue = ("tolkien@lordofrings.com");

let password = prompt("Enter your password , please");
let passwordtrue = ("aNBR6ZeWPY");

if (email == emailtrue && password == passwordtrue) {
    alert ("“Welcome Mr. Tolkien")
}else{
    alert ("Wrong password or email , try again")
}