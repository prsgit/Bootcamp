Algoritmo ejercicio_35
	
	// Crear un array de n�meros donde le indicaremos el tama�o por teclado. Rellenar� cada elemento
	// con n�meros aleatorios entre 0 y 9. Posteriormente, mostrar� por pantalla el valor de cada posici�n
	// junto con su �ndice y finalmente, la suma de todos los valores.
	
	
	
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
