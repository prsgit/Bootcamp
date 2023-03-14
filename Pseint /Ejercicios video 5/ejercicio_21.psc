Algoritmo ejercicio_21_utilizando_repetir
	
	// Algoritmo que lea números enteros hasta teclear 0, y nos muestre el máximo, el mínimo y la media
	// de todos ellos. Piensa como debemos inicializar las variables.
	
	
	Definir n , contador , suma , máximo , mínimo Como Entero;
	Definir media Como Real;
	
	contador = 0;
	suma = 0;
	
	Repetir
		Escribir "Introduzca un número";
		Leer n;
		
		Si n <> 0 Entonces
			// máximo
			si contador == 0 o n > máximo Entonces
				máximo = n;
			FinSi
			
			// mínimo
			si contador == 0 o n < mínimo Entonces
				mínimo = n;
			FinSi
			
			// media
			contador = contador + 1;
			suma = suma + n;
		FinSi
		
	Mientras Que n <> 0;
	
	Si contador == 0 Entonces
		Escribir "No has introducido ningún número.";
	SiNo
		media = suma / contador;
		Escribir "La media es:",media;
		Escribir "El máximo es:",máximo;
		Escribir "El mínimo es:",mínimo;
	FinSi
FinAlgoritmo
