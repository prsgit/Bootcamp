Algoritmo ejercicio_24_con_while
	
	Definir nombre Como Caracter;
	Definir nota_pr�ctica , nota_problemas , nota_teor�a Como Entero;
	Definir nota_final Como Real;;
	
	Escribir "Introduzca el nombre del alumno/a";
	leer nombre;
	
	Mientras nombre <> "" Hacer
		
		Escribir "Introduzca sus tres notas ";
		Leer nota_pr�ctica , nota_problemas , nota_teor�a;
		
		si (nota_pr�ctica >= 0 y nota_pr�ctica <= 10) y (nota_problemas >= 0 y nota_problemas <= 10) y (nota_teor�a >= 0 y nota_teor�a <= 10) Entonces
			
			// Hacer calculos notas
			
			nota_final = nota_pr�ctica * 0.1 + nota_problemas * 0.5 + nota_teor�a * 0.4;
			Escribir "Su nota final es de: ",nota_final;
		sino 
			Escribir "Las notas introducidas no son correctas ";
		FinSi
		
		Escribir "Introduzca el nombre del alumno/a";
		leer nombre;
	FinMientras
	
	Escribir "Fin del proceso";
	
FinAlgoritmo
