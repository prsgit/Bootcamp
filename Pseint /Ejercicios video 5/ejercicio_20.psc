Algoritmo ejercicio_20
	
	// Teniendo en cuenta que la clave es "eureka", escribir un algoritmo que nos pida una clave. Solo
	// tenemos 3 intentos para acertar, si fallamos los 3 intentos nos mostrara un mensaje indicándonos
	// que hemos agotado esos 3 intentos. Si acertamos la clave, saldremos directamente del programa.
	
	
	Definir password Como Caracter;
	Definir contador , n Como Entero;
	
	contador = 0;
	n = 3;
	
	Repetir
		Escribir "Introduzca su contraseña.Dispone de " n " intentos ";
		Leer password;
		
		contador = contador+1;
		n = n-1;
	Hasta Que password == "eureka" o contador == 3;
	
	Si password == "eureka" Entonces
		Escribir "Bienvenido , contraseña correcta";
	SiNo
		Escribir "Lo sentimos pero su clave es incorrecta , usuario bloqueado";
	Fin Si
	
FinAlgoritmo
