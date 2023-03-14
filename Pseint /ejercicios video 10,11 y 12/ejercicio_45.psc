Algoritmo ejercicio_45
	
	
	// Teniendo un vector con los números naturales que queramos, meter en otro de la misma longitud,
	// aquellos que sean pares y mayores que 25.
	
	
	Definir array_1 , array_2 , tamano , indice , indice_array_2 Como Entero;
	tamano=10;
	indice_array_2 = 0;
	
	Dimension array_1[tamano] , array_2[tamano];
	
	para indice = 0 Hasta tamano -1 hacer
		// Rellenar e imprimir el 1 array
		array_1[indice] = Aleatorio(1,50);
		Escribir array_1[indice], " " Sin Saltar;
		
		// Rellenar el 2º array 
		si array_1[indice] mod 2 == 0 y array_1[indice] > 25 Entonces
			array_2[indice_array_2] = array_1[indice];
			indice_array_2 = indice_array_2 + 1;
		FinSi
	FinPara
	
	Escribir "";
	
	si indice_array_2 < 1 Entonces
		Escribir "El segundo array está vacio";
	SiNo
		Para indice = 0 Hasta indice_array_2 - 1 Hacer
			Escribir array_2[indice], " " Sin Saltar;
		FinPara
		
		Escribir "";
		
	FinSi
	
	
FinAlgoritmo
