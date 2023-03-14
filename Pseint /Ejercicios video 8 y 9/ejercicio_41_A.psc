Algoritmo ejercicio_41_A
	
	
	// Dado un array de N números enteros que se generen aleatoriamente, hacer un algoritmo que:
	// a) Obtenga cuántos números son mayores que 0.
	
	
	
	
	Definir array , tamano , indice , contador Como Entero;
	Escribir "Introduce el tamaño del array";
	Leer tamano;
	
	Dimension array[tamano];
	
	
	contador = 0;
	
	para indice = 0 Hasta tamano -1 Con Paso 1 Hacer
		array[indice] = Aleatorio(-15 , 15);
		
		Escribir array[indice];
		
		si array[indice] > 0 Entonces
			contador = contador + 1;
			
		FinSi
		
	FinPara
	
	Escribir "Los números mayores que cero son: ", contador;
	
	
	
FinAlgoritmo
