Algoritmo ejercicio_29
	
	
	// Desarrollar una calculadora de factoriales para números introducidos por teclado.
	// El factorial de un número N es la multiplicación de todos los números desde 1 hasta N. Es decir,
	// para N = 5, el factorial de 5 sería: 5! = 5*4*3*2*1 = 120
	
	
	
	
	definir n , contador , multiplicación Como Entero;
	Escribir "Introduzca un número";
	Leer n;
	
	multiplicación = 1;
	
	Para contador = 1 Hasta n Con Paso 1 Hacer
		multiplicación = multiplicación * contador;
	Fin Para
	
	
	
	
	Escribir "La multiplicación de ", n , " será : ", multiplicación;
	
	
FinAlgoritmo
