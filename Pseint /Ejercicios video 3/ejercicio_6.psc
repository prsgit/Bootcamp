Algoritmo ejercicio_6
	
	// Dado un número entero A, hacer un diagrama de flujo que determine si es par, impar o nulo.
	// Pista: para determinar el resto de una división, se usa la operación mod.
	
	
	Definir A Como Entero;
	
	Leer A;
	
	Si A == 0 Entonces
		Escribir "el número es nulo";
	SiNo
		si A mod 2 == 0 Entonces
			Escribir "el número es par";
		SiNo
			Escribir "el número es impar";
		FinSi
	Fin Si
	
FinAlgoritmo
