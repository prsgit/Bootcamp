Algoritmo ejercicio_44
	
	definir num_1 , num_2 , option Como Entero;
	
	Repetir
		
		Escribir "Seleccione el n�mero de las siguientes opciones";
		Escribir "1: Sumar";
		Escribir "2: Restar";
		Escribir "3: Multiplicar";
		Escribir "4: Dividir";
		Escribir "5: Salir del programa";
		Leer option;
		
		si option > 0 y option < 5 Entonces
			Escribir "Intoduce un n�mero";
			Leer num_1;
			Escribir "Introduce otro n�mero";
			Leer num_2;
		FinSi
		
		Limpiar Pantalla;
		
		Segun option Hacer
			
			1:
				Escribir "La suma de ", num_1, " m�s ", num_2, " es: ", num_1 + num_2;
			2:
				Escribir "La resta de ", num_1, " menos ", num_2, " es: ", num_1 - num_2;
			3:
				Escribir "La multiplicaci�n de ", num_1, " por ", num_2, " es: ", num_1 * num_2;
			4:
				Escribir "La divisi�n de ", num_1, " entre ", num_2, " es: ", num_1 / num_2;
			5:	
				Escribir "Garcias por usar esta calaculadora , hasta la pr�xima ";
				
			De Otro Modo:
				Escribir "Lo sentimos ha elegido una opci�n incorrecta";
		Fin Segun
		
	Mientras Que option <> 5;
	
	
	
FinAlgoritmo
