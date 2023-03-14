Algoritmo ejercicio_35
	
	// Crear un array de números donde le indicaremos el tamaño por teclado. Rellenará cada elemento
	// con números aleatorios entre 0 y 9. Posteriormente, mostrará por pantalla el valor de cada posición
	// junto con su índice y finalmente, la suma de todos los valores.
	
	
	
	Definir indice , tamano , my_array , num_aleatorio , suma Como Entero;
	
	Escribir "Introduce un tamaño";
	Leer tamano;
	
	
	Dimension my_array[tamano];
	
	// Este bucle rellena nuestro array uno a uno de tamaño
	// Introducido por el usuario con nº aleatorios.
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
