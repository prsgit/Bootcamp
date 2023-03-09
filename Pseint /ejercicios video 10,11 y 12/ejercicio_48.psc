Algoritmo ejercicio_48
	
	// i = indice1 , j = indice2
	Definir  i , j , contador , tamano Como Entero;
	Definir array_nombre , array_lista_de_nombres , aux Como caracter;
	// aux lo utilizamos para guardar valores y poder ir sobreescribiendo
	
	tamano = 1000;
	
	Dimension array_lista_de_nombres[tamano];
	
	
	// Relleno mi array de nombres
	contador = 0;
	
	Repetir
		Escribir "Introduce un nombre o déjalo vacío para acabar";
		Leer array_nombre;
		
		si array_nombre <> "" Entonces
			array_lista_de_nombres[contador] = array_nombre;
			contador = contador + 1; // en otros lenguajes se puede poner+=1 o contador++
			
		FinSi
		
	Mientras Que array_nombre <> ""
	
	// Estado inicial
	Escribir "Estado inicial";
	para i = 0 hasta contador - 1 con paso 1 Hacer
		escribir array_lista_de_nombres[i], " " Sin Saltar;
	FinPara
	
	Escribir "";
	
	// ordeno el array con el método de la burbuja.
	
	Para i = 0 Hasta contador - 2 Con Paso 1 Hacer // Repite el ordenamiento para todos los nombres
		para j = 0 hasta contador - 2 Con Paso 1 Hacer // Ordena un único nombre
			si array_lista_de_nombres[j] > array_lista_de_nombres[j+1] Entonces
				
				aux = array_lista_de_nombres[j]; // en aux guardamos un valor
				
				array_lista_de_nombres[j] = array_lista_de_nombres[j+1];// aqui añadimos el siguiente valor
				
				array_lista_de_nombres[j+1] = aux; // recuperamos el aux para poder darle el valor que me queda
				
			FinSi
		FinPara
	Fin Para
	
	// Estado final
	Escribir "Estado final";
	para i = 0 hasta contador - 1 Con Paso 1 Hacer
		escribir array_lista_de_nombres[i], " " Sin Saltar;
	FinPara
	
	Escribir "";
	
FinAlgoritmo
