Algoritmo ejemplo_for_con_filas_y_columnas
	
	Definir columnas , filas , tama�o_lado Como Entero;
	
Escribir "Introduce el tama�o del cuadrado";
	Leer tama�o_lado;
	
	Para filas = 1 hasta tama�o_lado Hacer
		// Encargado de dibujar filas.
		
		
		Para columnas = 1 Hasta tama�o_lado Hacer
			// Encargado de dibujar columnas
			Escribir " * " Sin Saltar;
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
