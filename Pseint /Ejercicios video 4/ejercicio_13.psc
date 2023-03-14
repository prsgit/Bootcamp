Algoritmo ejercicio_13
	
	// Construir un diagrama de flujo tal que dado los datos de la base y la altura de un rectángulo calcule
	// el perímetro y la superficie del mismo.
	// Superficie= base*altura
	// Perímetro = 2*(base + altura)
	// Comprobar los resultados con varios datos de entradas diferentes.
	
	
	Definir Base, Altura, Superficie, Perímetro Como Real;
	Escribir "Introducir la base";
	Leer Base;
	Escribir "Introducir la altura";
	Leer Altura;
	
	Superficie= Base * Altura;
	Perímetro= 2 * (Base+Altura);
	
	Escribir "La superficie es de ", Superficie , " Y la base es de ", Base ,;
		
		
FinAlgoritmo
