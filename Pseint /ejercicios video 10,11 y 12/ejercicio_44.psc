Algoritmo ejercicio_44
	
	// Partir del ejercicio 2 y añadir la siguiente funcionalidad:
	// El usuario tendrá un menú numérico en pantalla para poder elegir entre las operaciones a realizar.
	// Si da una opción incorrecta (no existe), el programa avisará al usuario y volverá a mostrar el menú.
	// Hará esto hasta que el usuario elija la opción de salir del programa. Ejemplo de menú impreso por
	// pantalla:
	
	//"Seleccione el número de una de las siguientes opciones:
	
	//1: Sumar
	//2: Restar
	//3: Multiplicar
	//4: Dividir
	//5: Salir del programa."
	
	
	definir num_1 , num_2 , option Como Entero;
	
	Repetir
		
		Escribir "Seleccione el número de las siguientes opciones";
		Escribir "1: Sumar";
		Escribir "2: Restar";
		Escribir "3: Multiplicar";
		Escribir "4: Dividir";
		Escribir "5: Salir del programa";
		Leer option;
		
		si option > 0 y option < 5 Entonces
			Escribir "Intoduce un número";
			Leer num_1;
			Escribir "Introduce otro número";
			Leer num_2;
		FinSi
		
		Limpiar Pantalla;
		
		Segun option Hacer
			
			1:
				Escribir "La suma de ", num_1, " más ", num_2, " es: ", num_1 + num_2;
			2:
				Escribir "La resta de ", num_1, " menos ", num_2, " es: ", num_1 - num_2;
			3:
				Escribir "La multiplicación de ", num_1, " por ", num_2, " es: ", num_1 * num_2;
			4:
				Escribir "La división de ", num_1, " entre ", num_2, " es: ", num_1 / num_2;
			5:	
				Escribir "Garcias por usar esta calaculadora , hasta la próxima ";
				
			De Otro Modo:
				Escribir "Lo sentimos ha elegido una opción incorrecta";
		Fin Segun
		
	Mientras Que option <> 5;
	
	
	
FinAlgoritmo
