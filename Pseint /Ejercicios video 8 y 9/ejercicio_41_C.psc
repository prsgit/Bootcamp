Algoritmo ejercicio_41_C
	
	
	// Dado un array de N n�meros enteros que se generen aleatoriamente, hacer un algoritmo que:
	// c) Obtenga el promedio de todos los n�meros.
	
	
	
	Definir array , tamano , indice , contador , suma , suma_total Como Entero;
	Definir promedio , promedio_total Como Real;
	Escribir "Introduce el tama�o del array";
	Leer tamano;
	
	Dimension array[tamano];
	
	
	contador = 0;
	suma = 0;
	suma_total = 0;
	
	para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		array[indice] = Aleatorio(-15 , 15);
		
		Escribir array[indice];
		
		si array[indice] > 0 Entonces
			contador = contador + 1;
			suma = suma + array[indice];
			
			
		FinSi
		
		suma_total = suma_total + array[indice];
		
	FinPara
	
	promedio_total = suma_total / tamano;
	promedio = suma / contador;
	
	Escribir "Los n�meros mayores que cero son: ", contador;
	Escribir  "El promedio de los n�meros positivos es: ", promedio;
	Escribir  "El promedio de todos los n�meros es: ", suma_total;
	
FinAlgoritmo
