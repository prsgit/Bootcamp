Algoritmo ejercicio_26
	
	
	// Desarrollar un algoritmo que lea 10 n�meros por teclado y calcule el cubo de cada uno de ellos. En
	// cada lectura, tiene que indicar por pantalla el n�mero que est� pidiendo. Ejemplo de salida por
	// pantalla:
	// Introduce el n�mero 1�.
	// 8
	// El cubo de 8 es 512.
	// Introduce el n�mero 2
	
	
	Definir num , resultado , contador Como Entero;
	
	
	Para contador = 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Introduce el n�mero " , contador;
		Leer num;
		resultado = num^3;
	
		Escribir "El cubo de " num " es " resultado;
	Fin Para
	
FinAlgoritmo
