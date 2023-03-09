Algoritmo ejemplo_arrays
	
	definir my_array , tamano , indice Como Entero;
	tamano = 5;
	Dimension my_array[tamano];
	
	
	
	my_array[0] = 50;
	my_array[1] = 35;
	my_array[2] = 19;
	my_array[3] = 78;
	my_array[4] = 20;
	
	// Imprime el array completo.
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		Escribir my_array[indice], " " Sin Saltar;
		
	Fin Para
	
	Escribir "";
	
	
	// Inicializa array con todos los elementos a 5.
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		my_array[indice] = 5;
		Escribir my_array[indice], " " Sin Saltar;
		
	Fin Para
	
	Escribir "";
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
