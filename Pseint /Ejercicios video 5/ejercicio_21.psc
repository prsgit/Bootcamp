Algoritmo ejercicio_21_utilizando_repetir
	
	// Algoritmo que lea n�meros enteros hasta teclear 0, y nos muestre el m�ximo, el m�nimo y la media
	// de todos ellos. Piensa como debemos inicializar las variables.
	
	
	Definir n , contador , suma , m�ximo , m�nimo Como Entero;
	Definir media Como Real;
	
	contador = 0;
	suma = 0;
	
	Repetir
		Escribir "Introduzca un n�mero";
		Leer n;
		
		Si n <> 0 Entonces
			// m�ximo
			si contador == 0 o n > m�ximo Entonces
				m�ximo = n;
			FinSi
			
			// m�nimo
			si contador == 0 o n < m�nimo Entonces
				m�nimo = n;
			FinSi
			
			// media
			contador = contador + 1;
			suma = suma + n;
		FinSi
		
	Mientras Que n <> 0;
	
	Si contador == 0 Entonces
		Escribir "No has introducido ning�n n�mero.";
	SiNo
		media = suma / contador;
		Escribir "La media es:",media;
		Escribir "El m�ximo es:",m�ximo;
		Escribir "El m�nimo es:",m�nimo;
	FinSi
FinAlgoritmo
