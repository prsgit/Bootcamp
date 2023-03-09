Algoritmo ejemplo_for_con_filas_y_columnas
	
	Definir columnas , filas , tamaño_lado Como Entero;
	
Escribir "Introduce el tamaño del cuadrado";
	Leer tamaño_lado;
	
	Para filas = 1 hasta tamaño_lado Hacer
		// Encargado de dibujar filas.
		
		
		Para columnas = 1 Hasta tamaño_lado Hacer
			// Encargado de dibujar columnas
			Escribir " * " Sin Saltar;
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
