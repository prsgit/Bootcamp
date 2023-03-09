Algoritmo Ejercicio_13_con_el_comando_repetir
	
	Definir Base, Altura, Superficie, Perímetro Como Real;
	
	Escribir "Introducir la base";
	Repetir
		Leer Base;
		Si Base <= 0 Entonces
			Escribir "La base debe ser mayor que cero , vuelve a introducir la base";
		FinSi
	Hasta Que Base > 0
	
	Escribir "Introducir la altura";
	Repetir
		Leer Altura;
		Si Altura <= 0 Entonces
			Escribir "La altura debe ser mayor que cero , vuelve a introducir la altura";
		FinSi
	Hasta Que Altura > 0
	
	Superficie= Base * Altura;
	Perímetro= 2 * Base+Altura;
	
	Escribir "La superficie es de ", Superficie , " Y la base es de ", Base ,;

	
FinAlgoritmo
