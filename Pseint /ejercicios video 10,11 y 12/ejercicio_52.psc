Algoritmo ejercicio_52
	
	definir array_num , indice , tamano , num Como Entero;
	tamano = 10;
	
	Dimension array_num[tamano];
	
	
	// Genera n�meros aleatorios elememnto a elemento.
	para indice = 0 hasta tamano -1 Con Paso 1 Hacer
		array_num[indice] = Aleatorio(1,15);
		
		Escribir array_num[indice], " " , Sin Saltar;
		
	FinPara
	
	escribir "";
	Escribir "Introduce un n�mero para poder buscarlo en el array";
	leer num;
	
	// Encuentra el n�mero en el array
	indice = 0;
	
	Mientras indice < tamano Y array_num[indice] <> num Hacer
		indice = indice +1;
	FinMientras
	
	si indice < tamano Entonces
		Escribir "La primera coincidencia del n�mero ", num, " es en el indice ", indice;
	SiNo
		Escribir num, " no est� presente en el array";
	FinSi
	
FinAlgoritmo
