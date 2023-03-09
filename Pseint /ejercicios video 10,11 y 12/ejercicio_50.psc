Algoritmo ejercicio_50
	
	Definir letra_constante , frase Como Caracter;
	Definir contador , indice Como Entero;
	
	contador = 0;
	
	Escribir "Escribe un frase";
	Leer frase;
	
	Escribir "Escribe una letra";
	Leer letra_constante;
	
	
	// Ponemos la funcion de mayusculas para que nos cuente de la letra
	// que intoducimos tanto las mayus. como las minus.
	Para indice = 0 Hasta Longitud(frase) - 1 Hacer
		si Mayusculas(Subcadena(frase , indice , indice)) == Mayusculas(letra_constante) Entonces
			
			contador = contador + 1;
			
		FinSi
	FinPara
	
	Escribir "La letra ", letra_constante, " aparece ", contador, " veces";
	
FinAlgoritmo
