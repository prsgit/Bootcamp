Algoritmo ejercicio_41_A
	
	
	// Dado un array de N n�meros enteros que se generen aleatoriamente, hacer un algoritmo que:
	// a) Obtenga cu�ntos n�meros son mayores que 0.
	
	
	
	
	Definir array , tamano , indice , contador Como Entero;
	Escribir "Introduce el tama�o del array";
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
	
	Escribir "Los n�meros mayores que cero son: ", contador;
	
	
	
FinAlgoritmo
