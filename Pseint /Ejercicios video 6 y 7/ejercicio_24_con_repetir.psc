Algoritmo ejercicio_24_con_repetir
	
	Definir nombre Como Caracter;
	Definir nota_pr�ctica , nota_problemas , nota_teor�a Como Entero;
	Definir nota_final Como Real;;
	
	
	
	Repetir
		
		Escribir "Introduzca el nombre del alumno/a";
		leer nombre;
		
		si nombre <> "" Entonces
			
			Escribir "Introduzca sus tres notas ";
			Leer nota_pr�ctica , nota_problemas , nota_teor�a;
			
			si (nota_pr�ctica >= 0 y nota_pr�ctica <= 10) y (nota_problemas >= 0 y nota_problemas <= 10) y (nota_teor�a >= 0 y nota_teor�a <= 10) Entonces
				
				// Hacer calculos notas
				
				nota_final = nota_pr�ctica * 0.1 + nota_problemas * 0.5 + nota_teor�a * 0.4;
				Escribir "Su nota final es de: ",nota_final;
				
			sino 
				Escribir "Las notas introducidas no son correctas ";
			FinSi
		FinSi
		
	Mientras Que  nombre <> "" 
	
	Escribir "Fin del proceso";
	
FinAlgoritmo
