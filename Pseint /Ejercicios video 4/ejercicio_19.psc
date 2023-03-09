Algoritmo ejercicio_19
	
	Definir contador,N ,suma Como Entero;
	Leer N ;
	
	suma = 0;
	contador = 0;
	
	Mientras N <> -1 Hacer
		suma = suma + N;
		contador = contador + 1;
		Escribir "Intoducir un número que no sea negativo ";
		Leer N;
	FinMientras
	
	Escribir "La media es de:" suma / contador;
	
FinAlgoritmo
