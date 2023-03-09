Algoritmo ejercicio_24_con_while
	
	Definir nombre Como Caracter;
	Definir nota_práctica , nota_problemas , nota_teoría Como Entero;
	Definir nota_final Como Real;;
	
	Escribir "Introduzca el nombre del alumno/a";
	leer nombre;
	
	Mientras nombre <> "" Hacer
		
		Escribir "Introduzca sus tres notas ";
		Leer nota_práctica , nota_problemas , nota_teoría;
		
		si (nota_práctica >= 0 y nota_práctica <= 10) y (nota_problemas >= 0 y nota_problemas <= 10) y (nota_teoría >= 0 y nota_teoría <= 10) Entonces
			
			// Hacer calculos notas
			
			nota_final = nota_práctica * 0.1 + nota_problemas * 0.5 + nota_teoría * 0.4;
			Escribir "Su nota final es de: ",nota_final;
		sino 
			Escribir "Las notas introducidas no son correctas ";
		FinSi
		
		Escribir "Introduzca el nombre del alumno/a";
		leer nombre;
	FinMientras
	
	Escribir "Fin del proceso";
	
FinAlgoritmo
