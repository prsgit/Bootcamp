Algoritmo ejercicio_25
	
	
	definir columnas , filas , tama�o_lado Como Entero;
	
	Escribir "Introduce el tama�o del cuadrado";
	Leer tama�o_lado;
	
	Para filas = 1 hasta tama�o_lado Hacer
		// Encargado de dibujar filas.
		
		
		Para columnas = 1 Hasta tama�o_lado Hacer
			// Encargado de dibujar columnas
			si filas == 1 o filas == tama�o_lado o columnas == 1 o columnas == tama�o_lado Entonces
				Escribir "* " Sin Saltar;
			SiNo
				Escribir "  " Sin Saltar;
				
			FinSi
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
