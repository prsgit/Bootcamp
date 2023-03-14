Algoritmo Ejercicio_3_apartado_b
	
	
	//  a) Algoritmo que lea dos números y nos diga cuál de ellos es mayor o si son iguales (recuerda
	// usar la estructura condicional SI).
	// b) Ahora con 3 números diferentes y que nos diga cuál es mayor.
	
	
	// ahora con tres n?eros diferentes y que nos diga cuál es mayor
	Definir A,B,C Como Entero;
	Leer A,B,C;
	Si A>B Y A>C Entonces
		Escribir 'A es el mayor';
	SiNo
		Si B>C Entonces
			Escribir 'B es el mayor';
		SiNo
			Escribir 'C es el mayor';
		FinSi
	FinSi
FinAlgoritmo
