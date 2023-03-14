Algoritmo Ejercicio_15_While_Mientras
	
	//Modificar el algoritmo del ejercicio 6, de forma que, si se teclea un cero, se vuelva a pedir el
	//número por teclado (así hasta que se teclee un número mayor que cero) (recuerda la estructura
	//mientras).
	
	
	Definir A Como Entero;
	Leer A;
	
	Mientras A <= 0 Hacer
		Escribir "Vuelve a introducir un nuevo número";
		Leer A;
	Fin Mientras
	
	si A mod 2 == 0 Entonces
		Escribir "el número es par";
	SiNo
		Escribir "el número es impar";
	Fin Si
	
FinAlgoritmo
