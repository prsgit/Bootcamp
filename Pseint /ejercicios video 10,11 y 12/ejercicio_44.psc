Algoritmo ejercicio_44
	
	// Partir del ejercicio 2 y a�adir la siguiente funcionalidad:
	// El usuario tendr� un men� num�rico en pantalla para poder elegir entre las operaciones a realizar.
	// Si da una opci�n incorrecta (no existe), el programa avisar� al usuario y volver� a mostrar el men�.
	// Har� esto hasta que el usuario elija la opci�n de salir del programa. Ejemplo de men� impreso por
	// pantalla:
	
	//"Seleccione el n�mero de una de las siguientes opciones:
	
	//1: Sumar
	//2: Restar
	//3: Multiplicar
	//4: Dividir
	//5: Salir del programa."
	
	
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
