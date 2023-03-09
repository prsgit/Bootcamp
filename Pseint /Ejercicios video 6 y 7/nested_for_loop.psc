Algoritmo nested_for_loop // for anidado
	
	Definir contador_uno , contador_dos Como Entero;
	
	Para contador_uno = 1 Hasta 5 Con Paso 1 Hacer
		// ejecuta cinco veces
		Escribir "Iteración ", contador_uno, " del bucle externo ";
		
		
		Para contador_dos = 1 Hasta 2 Con Paso 1 Hacer
			// ejecuta dos veces
			Escribir "contador_dos: ", contador_dos;
		Fin Para
		
		Escribir "";
	Fin Para
	
	
FinAlgoritmo
