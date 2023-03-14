Algoritmo ejercicio_5
	
	// Construir un diagrama de flujo tal que con un número entero como entrada, determine e imprima si
	// es positivo, negativo o nulo.
	
	
	Definir Num1 Como Entero;
	
	Leer Num1;
	
	Si Num1==0 Entonces
		Escribir "El número es nulo";
	SiNo
		Si Num1>0 Entonces
			Escribir "El número es positivo";
		SiNo
			Escribir "El número es negativo";
		FinSi
	Fin Si
	
FinAlgoritmo
