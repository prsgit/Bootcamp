Algoritmo ejercicio_17
	
	// Se pide representar un algoritmo que nos calcule la suma de los N primeros n�meros naturales. N
	// se leer� por teclado (no tenemos por qu� llamar a la variable N, podemos llamarla como
	// queramos).
	
	Definir Num , contador, suma Como Entero;
	Escribir "Introduce un n�mero";
	Leer Num;
	suma=0;
	contador= 0;
	
	Mientras contador<= Num Hacer
		Escribir contador;
		
		suma = contador + suma;
		
		contador = contador+1;
	Fin Mientras
	
	Escribir "La suma es: ", suma;
	
FinAlgoritmo
