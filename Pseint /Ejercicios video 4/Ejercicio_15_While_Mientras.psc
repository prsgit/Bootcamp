Algoritmo Ejercicio_15_While_Mientras
	
	//Modificar el algoritmo del ejercicio 6, de forma que, si se teclea un cero, se vuelva a pedir el
	//n�mero por teclado (as� hasta que se teclee un n�mero mayor que cero) (recuerda la estructura
	//mientras).
	
	
	Definir A Como Entero;
	Leer A;
	
	Mientras A <= 0 Hacer
		Escribir "Vuelve a introducir un nuevo n�mero";
		Leer A;
	Fin Mientras
	
	si A mod 2 == 0 Entonces
		Escribir "el n�mero es par";
	SiNo
		Escribir "el n�mero es impar";
	Fin Si
	
FinAlgoritmo
