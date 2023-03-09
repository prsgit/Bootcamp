Algoritmo ejercicio_17
	
	Definir Num , contador, suma Como Entero;
	Escribir "Introduce un número";
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
