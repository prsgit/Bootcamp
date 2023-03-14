Algoritmo ejercicio_22
	
	// Algoritmo que visualice la cuenta de los números que son múltiplos de 2 o de 3 que hay entre 1 y
	// 100
	
	
	Definir num ,contador_mult_2 , contador_mult_3 Como Entero;
	
	num= 0;
	contador_mult_2= 0;
	contador_mult_3= 0;
	
	Repetir
		
		num= num + 1;
		
		si num mod 2 == 0 Entonces
			Escribir "Número múltiplo de 2: " num;
			contador_mult_2 = contador_mult_2 + 1;
			
		FinSi
		
		si num mod 3 == 0 Entonces
			Escribir "Número múltiplo de 3: " num;
			contador_mult_3 = contador_mult_3 + 1;
		FinSi
		
		
	Hasta Que num == 100;
	
	
	Escribir " Total de múltiplos de 2: " contador_mult_2;
	Escribir " Total de múltiplos de 3: " contador_mult_3;
	
	
FinAlgoritmo
