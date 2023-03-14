Algoritmo ejercicio_51
	
	// Comprobar si un n�mero N positivo es primo. Se dice que un n�mero entero positivo N es un
	// n�mero primo si los �nicos enteros positivos que lo dividen son exactamente 1 y N (�l mismo).
	
	Definir num , indice Como Entero;
	Definir es_primo Como Logico;
	
	escribir "Introduce un numero entero positivo para comprobar si es primo";
	Leer num;
	
	es_primo = Verdadero;
	
	para indice = 2 Hasta num - 1 Con Paso 1 Hacer
		si num mod indice == 0 Entonces
			es_primo = Falso;
			
		FinSi
	FinPara
	
	si es_primo Entonces
		Escribir "El numero ", num , " SI es primo.";
	SiNo
		Escribir "El numero ", num , " NO es primo.";
	FinSi
	
	
FinAlgoritmo
