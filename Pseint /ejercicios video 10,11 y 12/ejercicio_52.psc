Algoritmo ejercicio_52
	
	// Rellenar un array con 10 números aleatorios entre 1 y 15. Posteriormente, buscar un número
	//introducido por teclado y nos debe decir si está incluido en el array y el índice de su primera
	//coincidencia
	
	
	definir array_num , indice , tamano , num Como Entero;
	tamano = 10;
	
	Dimension array_num[tamano];
	
	
	// Genera números aleatorios elememnto a elemento.
	para indice = 0 hasta tamano -1 Con Paso 1 Hacer
		array_num[indice] = Aleatorio(1,15);
		
		Escribir array_num[indice], " " , Sin Saltar;
		
	FinPara
	
	escribir "";
	Escribir "Introduce un número para poder buscarlo en el array";
	leer num;
	
	// Encuentra el número en el array
	indice = 0;
	
	Mientras indice < tamano Y array_num[indice] <> num Hacer
		indice = indice +1;
	FinMientras
	
	si indice < tamano Entonces
		Escribir "La primera coincidencia del número ", num, " es en el indice ", indice;
	SiNo
		Escribir num, " no está presente en el array";
	FinSi
	
FinAlgoritmo
