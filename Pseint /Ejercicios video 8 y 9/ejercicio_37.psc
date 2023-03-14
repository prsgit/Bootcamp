Algoritmo ejercicio_37
	
	//Una calculadora de la letra de un DNI, pediremos el DNI por teclado y nos devolverá el DNI
	//completo con la letra. Para calcular la letra, cogeremos el resto de el DNI entre 23, que será un
	//número entre 0 y 22. Utilizar el resultado para buscar en un array de caracteres la posición que
	//corresponda a la letra. Esta es la tabla de caracteres:
	
	
	//Posicion  Letra
	//0           T
	//1           R
	//2           W
	//3           A
	//4           G
	//5           M
	//6           Y
	//7           F
	//8           P
    //9           D
	//10          X
	//11          B
	//12          N
	//13          J
	//14          Z
	//15          S
	//16          Q
	//17          V
	//18          H
	//19          L
	//20          C
	//21          K
	//22          E
	
	
	
	Definir tamano , num_DNI , resto Como entero;
	Definir letras_DNI Como Caracter;
	
	tamano = 23;
	Dimension letras_DNI[tamano];
	
	letras_DNI[0] = "T";
	letras_DNI[1] = "R";
	letras_DNI[2] = "W";
	letras_DNI[3] = "A";
	letras_DNI[4] = "G";
	letras_DNI[5] = "M";
	letras_DNI[6] = "Y";
	letras_DNI[7] = "F";
	letras_DNI[8] = "P";
	letras_DNI[9] = "D";
	letras_DNI[10] = "X";
	letras_DNI[11] = "B";
	letras_DNI[12] = "N";
	letras_DNI[13] = "J";
	letras_DNI[14] = "Z";
	letras_DNI[15] = "S";
	letras_DNI[16] = "Q";
	letras_DNI[17] = "V";
	letras_DNI[18] = "H";
	letras_DNI[19] = "L";
	letras_DNI[20] = "C";
	letras_DNI[21] = "K";
	letras_DNI[22] = "E";
	
	Escribir "Introduce tu número de DNI";
	Leer num_DNI;
	
	resto = num_DNI mod tamano;
	Escribir "Tu DNI completo es: ", num_DNI, letras_DNI[resto];
	
	
	
	
FinAlgoritmo
