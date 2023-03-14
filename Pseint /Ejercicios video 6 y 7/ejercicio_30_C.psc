Algoritmo ejercicio_30_C
	
	
	//Escribir un algoritmo que muestre por pantalla un triángulo como los siguientes hasta un número de
	//filas introducido por teclado.
	
	//a) Para filas = 4
	//1
	//12
	//123
	//1234
	
	//b) Para filas = 4
	//1
	//22
	//333
	//4444
	
	//c) Para filas = 4
	//1
	//2 3
	//4 5 6
	//7 8 9 10
	

	
	
	Definir n , fila , columna , contador Como Entero;
	
	contador = 1;
	
	Para fila = 1 Hasta 4 Con Paso 1 Hacer
		
		Para columna = 1 Hasta fila Con Paso 1 Hacer
			
			Escribir contador " " Sin Saltar;
			
			contador = contador + 1;
			
		Fin Para
		
		Escribir "";
		
	Fin Para
	
	
	
FinAlgoritmo
