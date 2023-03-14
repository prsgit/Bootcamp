Algoritmo ejercicio_12
	
	
	// Construir un diagrama de flujo que te permita calcular la temperatura teniendo en cuenta el n�mero
	// de sonidos emitidos por un grillo en un minuto, es una funci�n que depende de la temperatura.
	// Como resultado de esto, es posible determinar el nivel de temperatura haciendo uso de un grillo
	// como term�metro.
    // La f�rmula es:
	// T = N / 4 + 40, donde T es la temperatura en grados cent�grados y N es el n�mero de sonidos
	// emitidos por minuto.
	// Como el aparato para medir los sonidos puede fallar, hay que tener en cuenta que si el n�mero de
	// sonidos es 0, es un error y debe de imprimir "erro
	
	
	
	
	Definir Temperatura, num_sonidos Como Real;
	
	Escribir "n�mero de sonidos por minuto";
	Leer num_sonidos;
	
	Si num_sonidos <=0 Entonces
		Escribir "error";
	SiNo 
		Temperatura= num_sonidos / 4 + 40;
		Escribir "La temperatura es de ", Temperatura , "�C" ;
	Fin Si
	
	
FinAlgoritmo
