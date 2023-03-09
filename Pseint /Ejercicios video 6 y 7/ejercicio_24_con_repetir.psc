Algoritmo ejercicio_24_con_repetir
	
	Definir nombre Como Caracter;
	Definir nota_práctica , nota_problemas , nota_teoría Como Entero;
	Definir nota_final Como Real;;
	
	
	
	Repetir
		
		Escribir "Introduzca el nombre del alumno/a";
		leer nombre;
		
		si nombre <> "" Entonces
			
			Escribir "Introduzca sus tres notas ";
			Leer nota_práctica , nota_problemas , nota_teoría;
			
			si (nota_práctica >= 0 y nota_práctica <= 10) y (nota_problemas >= 0 y nota_problemas <= 10) y (nota_teoría >= 0 y nota_teoría <= 10) Entonces
				
				// Hacer calculos notas
				
				nota_final = nota_práctica * 0.1 + nota_problemas * 0.5 + nota_teoría * 0.4;
				Escribir "Su nota final es de: ",nota_final;
				
			sino 
				Escribir "Las notas introducidas no son correctas ";
			FinSi
		FinSi
		
	Mientras Que  nombre <> "" 
	
	Escribir "Fin del proceso";
	
FinAlgoritmo
