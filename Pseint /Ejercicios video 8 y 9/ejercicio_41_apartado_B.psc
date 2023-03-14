Algoritmo ejercicio_41_B
	
	
	// Dado un array de N números enteros que se generen aleatoriamente, hacer un algoritmo que:
	// b) Calcule el promedio de los números positivos.
	
	
	Definir array , tamano , indice , contador , suma Como Entero;
	Definir promedio Como Real;
	Escribir "Introduce el tamaño del array";
	Leer tamano;
	
	Dimension array[tamano];
	
	
	contador = 0;
	suma = 0;
	
	para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		array[indice] = Aleatorio(-15 , 15);
		
		Escribir array[indice];
		
		si array[indice] > 0 Entonces
			contador = contador + 1;
			suma = suma + array[indice];
			
		FinSi
		
	FinPara
	
	promedio = suma / contador;
	
	Escribir "Los números mayores que cero son: ", contador;
	Escribir  "El promedio de los números positivos son: ", promedio;
	
	
	
FinAlgoritmo
