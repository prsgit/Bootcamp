Algoritmo ejercicio_24_con_repetir
	
	
	
	// Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula según
    // el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale el 50% y la parte
	// teórica el 40%. El algoritmo leerá el nombre del alumno, las tres notas, escribirá el resultado y
	// volverá a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las//
	// notas deben estar entre 0 y 10, si no lo están, no imprimirá las notas, mostrará un mensaje de error
	// y volverá a pedir otro alumno
	
	
	
	
	
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
