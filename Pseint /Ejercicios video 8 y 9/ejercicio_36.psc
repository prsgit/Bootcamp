Algoritmo ejercicio_36
	
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
