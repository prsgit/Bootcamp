Algoritmo ejercicio_33
	
	// Crear un array de tama�o 10 y que guardar� n�meros enteros introducidos por teclado.
	// Tras introducirlos todos, imprimir� cada �ndice junto con el valor al que corresponda.
	
	
	
	definir my_array , tamano , indice Como Entero;
	tamano = 10;
	Dimension my_array[tamano];
	
	
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer;
		leer my_array[indice];
		
	Fin Para
	
	Para indice = 0 Hasta tamano -1 Con Paso 1 Hacer;
		Escribir "my_array[", indice, "] contiene el valor de: ", my_array[indice];
		
	Fin Para
	
	
FinAlgoritmo
