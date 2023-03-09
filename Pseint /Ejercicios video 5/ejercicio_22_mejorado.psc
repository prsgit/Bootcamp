Algoritmo ejercicio_22_mejorado
	
	// de esta forma podemos cambiar las variables sin modicar 
	//el código cada vez que queramos cambiar una de ellas , así
	// podemos hacer cambios en un futuro.
	
	Definir num ,contador_A , contador_B , max , multiplo_A , multiplo_B Como Entero;
	
	max = 100;
	num = 0;
	contador_A = 0;
	contador_B = 0;
	multiplo_A = 2;
	multiplo_B = 3;
	
	Repetir
		
		num= num + 1;
		
		// Contamos los múltiplos del primer nº
		
		si num mod multiplo_A == 0 Entonces
			Escribir "Número múltiplo de " multiplo_A " : " num;
			contador_A = contador_A + 1;
			
		FinSi
		
		// Contamos los múltiplos del segundo nº
		
		si num mod multiplo_B == 0 Entonces
			Escribir "Número múltiplo de " multiplo_B " : " num;
			contador_B = contador_B + 1;
		FinSi
		
		
	Hasta Que num == max;
	
	
	Escribir " Total de múltiplos de " , multiplo_A " : " contador_A;
	Escribir " Total de múltiplos de " , multiplo_B " : " contador_B;
	
FinAlgoritmo
