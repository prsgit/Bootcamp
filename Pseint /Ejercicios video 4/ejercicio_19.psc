Algoritmo ejercicio_19
	
	// Dada una secuencia de longitud indefinida de n�meros le�dos por teclado, que acabe con un ?1,
    // por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; Realizar el algoritmo que calcule la media aritm�tica.
	// Suponemos que el usuario no insertar� n�mero negativos
	
	
	Definir contador,N ,suma Como Entero;
	Leer N ;
	
	suma = 0;
	contador = 0;
	
	Mientras N <> -1 Hacer
		suma = suma + N;
		contador = contador + 1;
		Escribir "Intoducir un n�mero que no sea negativo ";
		Leer N;
	FinMientras
	
	Escribir "La media es de:" suma / contador;
	
FinAlgoritmo
