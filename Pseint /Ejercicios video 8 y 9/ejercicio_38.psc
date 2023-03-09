Algoritmo ejercicio_38
	
	Definir indice , tamano , array_A , array_B Como Entero;
	tamano = 5;
	
	Dimension array_A[tamano] , array_B[tamano];
	
	// Genera e imprime el array_A
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		array_A[indice] = indice + 1;
		
		Escribir array_A[indice], " " Sin Saltar;
	Fin Para
	
	Escribir ""; // Salto de línea
	
	// Genera e imprime el array_B
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		array_B[indice] = array_A[tamano - 1 - indice];
		// si solo ponemos tamano-1 nos dara el ultimo 
		//numero fijo(5) para que vaya bajando
		// ponemos (- indice) ya que este es el que va subiendo de valor .
		
		Escribir array_B[indice], " " Sin Saltar;
		
	Fin Para
	
	Escribir "";
	
	
	
FinAlgoritmo
