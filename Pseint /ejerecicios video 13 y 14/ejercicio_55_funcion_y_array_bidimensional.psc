Algoritmo ejercicio_55_funcion_y_array_bidimensional
	
	Definir matriz , tamano_filas , tamano_columnas , indice_fila , indice_columna Como Entero;
	
	tamano_filas = 4;
	tamano_columnas = 5;
	
	Dimension matriz[tamano_filas , tamano_columnas];
	// siempre el tamano filas va primero.
	
	para indice_fila = 0 hasta tamano_filas - 1 Con Paso 1 Hacer
		para indice_columna = 0 Hasta tamano_columnas -1 Con Paso 1 Hacer
			matriz[indice_fila , indice_columna] = Aleatorio(1 , 100);
			
			Escribir matriz[indice_fila , indice_columna], "     " Sin Saltar;
		FinPara
		
		
		escribir "";
		
		
	FinPara
	
	
	
	
	
FinAlgoritmo
