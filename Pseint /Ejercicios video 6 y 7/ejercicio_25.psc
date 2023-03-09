Algoritmo ejercicio_25
	
	
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
