Algoritmo ejercicio_36
	
	
	//Crear dos arrays de n�meros enteros de longitud 10 rellenos con n�meros aleatorios del 1 al 20.
	//Imprimir �ndice y el resultado de la multiplicaci�n de ambos elementos de los arrays del �ndice de
	//cada iteraci�n. Cuidado con los elementos del array sin inicializa
	
	
	
	
	Definir indice , tamano , num_aleatorio , my_array_A , my_array_B , multiplicaci�n  Como Entero;
	tamano = 10;
	
	Dimension my_array_A[tamano] , my_array_B[tamano];
	
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		// 1� generamos aleatorios y lo asignamos a cada
		// elemento, uno a uno.
		my_array_A[indice] = Aleatorio(1,20);
		my_array_B[indice] = Aleatorio(1,20);
		
		// Una vez generado los multiplico y guardo en mi variable.
		multiplicaci�n = my_array_A[indice] * my_array_B[indice];
		
		// Cuando tengo toda la info. la imprimo.
		Escribir "Indice ", indice, ": ", my_array_A[indice], " * ", my_array_B[indice], " = ", multiplicaci�n;
		
		
		
	Fin Para
	
	
	
	
FinAlgoritmo
