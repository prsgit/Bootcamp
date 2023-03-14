Algoritmo Ejercicio_1
	
	//Dadas dos variables numéricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que
	//intercambie los valores de ambas variables y muestre cuánto valen al final cada una de ellas
	//(recuerda la asignación)

	
	// Primero definimos las variables.
	Definir A Como Entero;
	Definir B Como Entero;
	Definir aux Como Entero;
	
	// Leemos las que necesitamos.
	Leer A;
	Leer B;
	
	// Guardamos A para no perder su valor.
	aux = A;
	
	// Sobreescribimos A con el valor de B.
	A = B;
	
	//Ahora si , recuperamos el valor de A para asignarselo a B.
	B = aux;
	
	
	// EScribimos los resultados intercambiados.
	Escribir A ," " , B; // se pone las comillas y el espacio para que el resultado no aparezcan juntos y lo hagan con un especio

	
FinAlgoritmo
