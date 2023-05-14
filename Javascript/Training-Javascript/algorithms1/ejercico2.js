//Escribe un programa que le pregunte al usuario un mes, y le indique cuantos días tiene ese mes. En
//caso de error, indicarle el mensaje: “That’s not a real month!”


let monthName = prompt("Enter the name of a month")
switch (monthName) {
    case "January":
        alert("January has 31 days");
        break;
    case "February":
        alert("February has 28 days");
        break;
    case "March":
        alert("March has 31 days");
        break;
    case "April":
        alert("April has 30 days");
        break;
    case "May":
        alert("May has 31 days");
        break;
    case "June":
        alert("June has 30 days");
        break;
    case "July":
        alert("July has 31 days");
        break;
    case "August":
        alert("August has 31 days");
        break;
    case "September":
        alert("September has 30 days");
        break;
    case "October":
        alert("October has 31 days");
        break;
    case "November":
        alert("November has 30 days");
        break;
    case "December":
        alert("December has 31 days");
        break;

    default:
        alert("That's not a real moth , try again!!");
    break;
}

// opción reducida

// let monthName = prompt("Enter the name of a month")
// switch (monthName) {
//     case "January":  
//     case "March":   
//     case "May":  
//     case "July":   
//     case "August": 
//     case "October":    
//     case "December":
//         alert("This month has 31 days");
//     break;
    
//     case "February":
//         alert("This month has 28 days");
//     break;
    
//     case "April":
//     case "June":
//     case "September":
//     case "November":
//         alert("This month has 30 days");
//     break;
       
//     default:
//         alert("That's not a real moth , try again!!");
//     break;
// }

