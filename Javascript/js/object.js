// let star = {
//     name: "Polaris",
//     constellation: "Ursa Minor",
//     type: "Double/Cepheid",
//     spectralClass: "F7",
//     magnitude: 2.0,
//     "": "acceptable",
// }
// console.log(star.name);
// star.constellation = "Ursa Major" // para modificar el objeto.
// console.log(star.constellation);

// let num1 = 4;
// let num2 = num1;
// console.log(num2);
// num2 = 7;
// console.log(num1);
// console.log(num2);

// let star2 = star;
// star2.name = "Mizar"; // esto no deberiamos de hacerlo
// star2.mag = 5.7;      // para no utilizar dos variables para lo mismo.

// console.log(star.name);
// console.log(star2.name);
// console.log(star.magnitude);
// console.log(star[""]);

// let hero = { // solo se poen el = para definirlo , después las variables van con :
//     Character: "Iron Man",
//     Name: "Tony Satrk",
//     Powers: [ // hacemos un array paar los poderes.
//         "Genius-level intellect",
//         "Multiple powered armor suits",
//         "Ability to fly",
//     ],
//     info: {
//         yearCreated: 1963,
//         powerOrigin: "From his suit",
//         weapons: [
//             "repulsor rays",
//             "uni-beam projector",
//             "laser",
//         ],
//         didYouKnow:
//             "Tony Stark created and built one of tjhe Spider-Man's upgraded suits known as the Iron Spider Suit. We got a smoll glimpse of it in Spider-Man: Homecoming!",
//     },
// };

// // otra forma de encontarnos un objecto

// let hero2 = new Object(); // es igual que let hero = {}
// hero2.character = "Hulk";
// hero2.name = "Bruce Banner";
// hero2.powers = [
//     "trength",
//     "speed",
//     "stamina",
//     "durability",
//     "regeneration",
//     "night invulnerability",
//     "breathing underwater",
// ];


//Ejercicio

let shoppingCart = {
    product1: {
        id:1,
        name: "Nike Air Force 1",
        price: 110,
        quantity: 1,
    },
    product2: {
        id:2,
        name: "Nike Dunk Panda",
        price: 150,
        quantity: 1,
    },
    product3: {
        id:3,
        name: "Nike Jordan 1 Retro",
        price: 180,
        quantity: 3,
    },
    product4: {
        id:4,
        name: "Nike Jordan Low",
        price: 90,
        quantity: 2,
    },
}

let keys = Object.values(shoppingCart);
console.log(keys);

for (let index = 0; index < Object.keys(shoppingCart).length; index++) {
    console.log("ID: "+ keys[index].id + " , Name: " + keys[index].name);
}

// otra opción

// let shoppingCart2 = {
//     0: {
//         id:1,
//         name: "Nike Air Force 1",
//         price: 110,
//         quantity: 1,
//     },
//     1: {
//         id:2,
//         name: "Nike Dunk Panda",
//         price: 150,
//         quantity: 1,
//     },
//     2: {
//         id:3,
//         name: "Nike Jordan 1 Retro",
//         price: 180,
//         quantity: 3,
//     },
//     3: {
//         id:4,
//         name: "Nike Jordan Low",
//         price: 90,
//         quantity: 2,
//     },
// }

// for (let index = 0; index < Object.keys(shoppingCart2).length; index++) {
//     console.log("ID: "+ shoppingCart2[index].id + " , Name: " + shoppingCart2[index].name);
// }