Algoritmo ejercico_34_b
	
	// a) Generar un n�mero aleatorio (del 1 al 10) que el usuario debe adivinar.
    // b) Aumentar el l�mite superior a 100 y a�adir una ayuda al usuario: escribir si el n�mero es mayor
	// o menor que la lectura
	
	
	
	Definir num_aleatorio , intento Como Entero;
	
	num_aleatorio = Aleatorio(1,100);
	
	
	Repetir
		Escribir "Introduce un n�mero entre el 1 y el 100";
		Leer intento;
		
		Si intento > num_aleatorio Entonces
			escribir "El n�mero introducido es mayor que el n�mero aleatorio"
			
		SiNo
			si intento < num_aleatorio Entonces
				Escribir "El n�mero introducido es menor que el n�mero aleatorio";
				
			FinSi
			
		FinSi
		
	Mientras Que intento <> num_aleatorio
	
	Escribir "Enhorabuena has acertado , el n�mero aleatorio es: ", num_aleatorio;
	
	
FinAlgoritmo
