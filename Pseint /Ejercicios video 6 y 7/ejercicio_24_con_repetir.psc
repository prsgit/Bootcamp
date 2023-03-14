Algoritmo ejercicio_24_con_repetir
	
	
	
	// Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula seg�n
    // el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale el 50% y la parte
	// te�rica el 40%. El algoritmo leer� el nombre del alumno, las tres notas, escribir� el resultado y
	// volver� a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las//
	// notas deben estar entre 0 y 10, si no lo est�n, no imprimir� las notas, mostrar� un mensaje de error
	// y volver� a pedir otro alumno
	
	
	
	
	
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
