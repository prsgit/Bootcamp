Algoritmo ejercico_34_b
	
	
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
