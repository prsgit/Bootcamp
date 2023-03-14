Algoritmo ejercicio_47
	
	
	// Dados un array de 5 elementos con números aleatorios del 1 al 100. Imprimir el estado inicial del
	// array, ordenarlo de forma ascendente y volver a imprimir el nuevo estado
	
	
	definir array , indice , j , tamano , aux Como Entero;
	tamano = 5;
	
	Dimension array[tamano]; 
	
	// Inicializamos e imprimimos el estado inicial
	Escribir "Estado inicial";
	para indice = 0 hasta tamano - 1 con paso 1 Hacer
		array[indice] = Aleatorio(1,100);
		Escribir array[indice], " " Sin Saltar;
	FinPara
	Escribir "";
	
	// Ordenamos // le llamo j al 2º array 
	
	Para j = 0 Hasta tamano -2 Con Paso 1 Hacer
		para indice = 0 hasta tamano - 2 Hacer // ponemos -2 porque el último número no hace falta comprobarlo
			si array[indice] < array[indice+1]Entonces
				aux = array[indice];
				array[indice] = array[indice+1];
				array[indice+1] = aux;
			FinSi
		FinPara
	Fin Para
	
	// Imprimimos el estado Final
	Escribir "Estado final";
	para indice = 0 hasta tamano - 1 con paso 1 Hacer
		Escribir array[indice], " " Sin Saltar;
	FinPara
	Escribir "";
	
	
	
	
FinAlgoritmo
