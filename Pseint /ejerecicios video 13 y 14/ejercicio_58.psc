Algoritmo ejercicio_58
	
	
	// Crear un array de 3 páginas, 4 filas y 5 columnas donde el primer elemento valga 1, el segundo 2,
	// el tercero 3 y así sucesivamente, e imprimirla.
	
	
	definir array , tamano_pag ,tamano_fila , tamano_columna , i_pag , i_fila , i_columna , contador Como Entero;
	tamano_pag = 3;
	tamano_fila = 4;
	tamano_columna = 5;
	
	Dimension array[tamano_pag , tamano_fila , tamano_columna];
	
	contador = 0;
	
	para i_pag = 0 Hasta tamano_pag -1 Con Paso 1 Hacer
		escribir "Página ", i_pag;
		
		Para i_fila = 0 hasta tamano_fila -1 Con Paso 1 Hacer
			escribir "Fila ", i_fila, ": " Sin Saltar;
			
			para i_columna = 0 hasta tamano_columna -1 Con Paso 1 Hacer
				
				array[i_pag , i_fila , i_columna] = contador;
				
				contador = contador + 1;
				
				Escribir  array[i_pag , i_fila , i_columna], " " Sin Saltar;
				
			FinPara
			escribir "";
		FinPara
		escribir "";
	FinPara
	
	
	
FinAlgoritmo
