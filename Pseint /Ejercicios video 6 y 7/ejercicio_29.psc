Algoritmo ejercicio_29
	
	
	// Desarrollar una calculadora de factoriales para n�meros introducidos por teclado.
	// El factorial de un n�mero N es la multiplicaci�n de todos los n�meros desde 1 hasta N. Es decir,
	// para N = 5, el factorial de 5 ser�a: 5! = 5*4*3*2*1 = 120
	
	
	
	
	definir n , contador , multiplicaci�n Como Entero;
	Escribir "Introduzca un n�mero";
	Leer n;
	
	multiplicaci�n = 1;
	
	Para contador = 1 Hasta n Con Paso 1 Hacer
		multiplicaci�n = multiplicaci�n * contador;
	Fin Para
	
	
	
	
	Escribir "La multiplicaci�n de ", n , " ser� : ", multiplicaci�n;
	
	
FinAlgoritmo
