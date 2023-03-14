Algoritmo ejercico_34_b
	
	// a) Generar un número aleatorio (del 1 al 10) que el usuario debe adivinar.
    // b) Aumentar el límite superior a 100 y añadir una ayuda al usuario: escribir si el número es mayor
	// o menor que la lectura
	
	
	
	Definir num_aleatorio , intento Como Entero;
	
	num_aleatorio = Aleatorio(1,100);
	
	
	Repetir
		Escribir "Introduce un número entre el 1 y el 100";
		Leer intento;
		
		Si intento > num_aleatorio Entonces
			escribir "El número introducido es mayor que el número aleatorio"
			
		SiNo
			si intento < num_aleatorio Entonces
				Escribir "El número introducido es menor que el número aleatorio";
				
			FinSi
			
		FinSi
		
	Mientras Que intento <> num_aleatorio
	
	Escribir "Enhorabuena has acertado , el número aleatorio es: ", num_aleatorio;
	
	
FinAlgoritmo
