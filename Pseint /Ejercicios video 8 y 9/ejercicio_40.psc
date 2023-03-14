
// Generar un array de 20 elementos con números aleatorios no repetidos entre sí.




Funcion resultado = existe ( array , tamano , n )
	Definir resultado Como Logico;
	definir i Como Entero;
	
	resultado = Falso;
	
	para i = 0 Hasta tamano -1 Con Paso 1 Hacer
		si array[i] == n Entonces
			
			resultado = Verdadero;
			
		FinSi
	FinPara
	
Fin Funcion



Algoritmo ejercicio_40
	
	Definir array_nums_no_repeat , tamano , i , nums  Como Entero;
	
	Definir num_aleatorio Como Logico;
	
	tamano = 20;
	
	Dimension array_nums_no_repeat[tamano];
	
	Para i = 0 hasta tamano -1 Con Paso 1 Hacer
		
		Repetir
			
			nums = Aleatorio(1,20);
			
			
		Mientras Que existe(array_nums_no_repeat , i , nums);
		
		
		array_nums_no_repeat[i] = nums;
		Escribir array_nums_no_repeat[i]," " Sin Saltar;
		
		
		
	FinPara
	
	Escribir "";
	
	
	
FinAlgoritmo