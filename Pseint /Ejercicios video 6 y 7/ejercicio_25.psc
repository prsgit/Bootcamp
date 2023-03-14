Algoritmo ejercicio_25
	
	// Algoritmo que lea un número entero (lado) y a partir de él cree un cuadrado de asteriscos con ese
	// tamaño. Los asteriscos sólo se verán en el borde del cuadrado, no en el interior.
	// Ejemplo, para lado = 4 escribiría:
	
	// ****
	// * *
	// * *
	// ****
	// Recuerda la estructura repetitiva Para (For
	
	
	definir columnas , filas , tamaño_lado Como Entero;
	
	Escribir "Introduce el tamaño del cuadrado";
	Leer tamaño_lado;
	
	Para filas = 1 hasta tamaño_lado Hacer
		// Encargado de dibujar filas.
		
		
		Para columnas = 1 Hasta tamaño_lado Hacer
			// Encargado de dibujar columnas
			si filas == 1 o filas == tamaño_lado o columnas == 1 o columnas == tamaño_lado Entonces
				Escribir "* " Sin Saltar;
			SiNo
				Escribir "  " Sin Saltar;
				
			FinSi
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
