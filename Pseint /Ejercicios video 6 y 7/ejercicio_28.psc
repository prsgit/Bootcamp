Algoritmo ejercicio_28
	
	// Desarrollar un timer o temporizador. La cantidad de segundos con la que se quiere hacer la cuenta
	// atr�s se introducir� por teclado. Cuando llegue al final, se imprimir� "��Ring!!" y el programa
	// acabar� .
	// Para parar el flujo del programa en un punto determinado, en PSeInt, se usa Esperar. Por
	// ejemplo, la instrucci�n "Esperar 5 Segundos;" esperar� en esa l�nea 5 segundos y luego seguir�.
	// Para "limpiar" el output o salida por pantalla, se usa: Limpiar Pantalla;
	
	
	
	
	Definir tiempo , contador Como Entero;
	
	Escribir "Introduce el tiempo del temporizador";
	Leer tiempo;
	
	
	Para contador = tiempo Hasta 0 Con Paso -1 Hacer
		
		Limpiar Pantalla;
		Escribir contador;
		Esperar 1 Segundos;
		
	Fin Para

	Limpiar Pantalla;
	Escribir "Booommmm!!!!!!!";
	
FinAlgoritmo
