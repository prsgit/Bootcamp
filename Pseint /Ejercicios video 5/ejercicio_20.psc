Algoritmo ejercicio_20
	
	Definir password Como Caracter;
	Definir contador , n Como Entero;
	
	contador = 0;
	n = 3;
	
	Repetir
		Escribir "Introduzca su contrase�a.Dispone de " n " intentos ";
		Leer password;
		
		contador = contador+1;
		n = n-1;
	Hasta Que password == "eureka" o contador == 3;
	
	Si password == "eureka" Entonces
		Escribir "Bienvenido , contrase�a correcta";
	SiNo
		Escribir "Lo sentimos pero su clave es incorrecta , usuario bloqueado";
	Fin Si
	
FinAlgoritmo
