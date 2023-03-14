Algoritmo ejercicio_36
	
	
	//Crear dos arrays de números enteros de longitud 10 rellenos con números aleatorios del 1 al 20.
	//Imprimir índice y el resultado de la multiplicación de ambos elementos de los arrays del índice de
	//cada iteración. Cuidado con los elementos del array sin inicializa
	
	
	
	
	Definir indice , tamano , num_aleatorio , my_array_A , my_array_B , multiplicación  Como Entero;
	tamano = 10;
	
	Dimension my_array_A[tamano] , my_array_B[tamano];
	
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		// 1º generamos aleatorios y lo asignamos a cada
		// elemento, uno a uno.
		my_array_A[indice] = Aleatorio(1,20);
		my_array_B[indice] = Aleatorio(1,20);
		
		// Una vez generado los multiplico y guardo en mi variable.
		multiplicación = my_array_A[indice] * my_array_B[indice];
		
		// Cuando tengo toda la info. la imprimo.
		Escribir "Indice ", indice, ": ", my_array_A[indice], " * ", my_array_B[indice], " = ", multiplicación;
		
		
		
	Fin Para
	
	
	
	
FinAlgoritmo
