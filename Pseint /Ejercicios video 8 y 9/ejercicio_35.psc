Algoritmo ejercicio_35
	
	Definir indice , tamano , my_array , num_aleatorio , suma Como Entero;
	
	Escribir "Introduce un tama�o";
	Leer tamano;
	
	
	Dimension my_array[tamano];
	
	// Este bucle rellena nuestro array uno a uno de tama�o
	// Introducido por el usuario con n� aleatorios.
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		my_array[indice] = Aleatorio(0,9);
	Fin Para
	
	// este bucle imprime elemento a elemento y acumula la suma.
	suma = 0;
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		Escribir "indice " , indice ": " , my_array[indice];
		suma = suma + my_array[indice];
		
	Fin Para
	
	Escribir "La suma de los elemenmtos es:",suma;
	
	
FinAlgoritmo
