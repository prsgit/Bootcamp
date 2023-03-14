Algoritmo ejercicio_28
	
	// Desarrollar un timer o temporizador. La cantidad de segundos con la que se quiere hacer la cuenta
	// atrás se introducirá por teclado. Cuando llegue al final, se imprimirá "¡¡Ring!!" y el programa
	// acabará .
	// Para parar el flujo del programa en un punto determinado, en PSeInt, se usa Esperar. Por
	// ejemplo, la instrucción "Esperar 5 Segundos;" esperará en esa línea 5 segundos y luego seguirá.
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
