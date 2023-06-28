//seleccionar elementos desde js.
let nav = document.querySelector("nav");
// console.log(nav);

// seleccionar elemento por su clase
let active = document.querySelector(".active");
// console.log(active);

//seleccionar múltiples elementos con la misma etiqueta
let headersAndParagrahs = document.querySelectorAll("p,h1");
// console.log(headersAndParagrahs[0].innerText);// se accede un elemento con los
//corchetes y a su contenido con .innerText

//accedemos al elemento hijo mediante .children
// console.log(nav.children[0].children[0].children[0]);

// console.log(nav.firstElementChild.firstElementChild.
// firstElementChild.parentNode.nextElementSibling.firstElementChild.
// firstChild.parentNode);


// mostrar por consola lo que contiene el párrafo 2 de first del index
//forma corta
// console.log(headersAndParagrahs[2]);

// forma larga
// console.log(headersAndParagrahs[0].nextElementSibling.
// nextElementSibling.nextElementSibling);

// selecciona el parrafo con la id=main de la variable main.
// let main = document.querySelector("#first");
// console.log(main);

// desde nav sacamos por consola link 3
// console.log(nav.firstElementChild.lastElementChild.firstElementChild);

// nos muestra cuantos elementos hijos tiene nav
// console.log(nav.childElementCount);

// nos muestra cuantos elementos hijos tiene ul
// console.log(nav.firstElementChild.childElementCount);
//otro ejmplo para hacer lo anterior
// console.log(nav.firstElementChild.children.length);

//incluyendo el texto
// console.log(nav.firstElementChild.childNodes);

//podemos ver el salto de linea que aparece en el inspector "/n"
// console.log(nav.firstElementChild.firstChild.nodeValue);

// nos devuelve el nodo siempre en mayúscula
//console.log(nav.firstElementChild.nodeName);
 
// igual que lo anterior pero convertido en minúscula
// console.log(nav.firstElementChild.nodeName.toLowerCase());


console.log(nav.firstElementChild.firstChild.nextSibling.
nextSibling.previousSibling);





