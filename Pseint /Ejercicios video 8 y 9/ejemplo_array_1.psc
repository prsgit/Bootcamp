Algoritmo ejemplo_array_1
	
	definir my_array , tamano , indice Como Entero;
	tamano = 5;
	Dimension my_array[tamano];
	
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		my_array[indice] = indice;
		Escribir "Indice ", indice, ": ", my_array[indice];
	Fin Para
	
	Escribir "";
	
FinAlgoritmo

