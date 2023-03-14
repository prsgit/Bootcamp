Algoritmo ejercicicio_18
	
	// Se pide representar un algoritmo que nos calcule la suma de los N primeros números naturales. N
	// se leerá por teclado (no tenemos por qué llamar a la variable N, podemos llamarla como
	// queramos).
	
	
	
	Definir contador , N , numero_inicial , suma Como Entero;
	
	Escribir "Escribir la cantidad de numeros pares a procesar";
	Leer N;
	
	numero_inicial = N;
	contador= 0;
	suma= 0;
	
	// Si el numero inicial es impar , lo convierte al siguiente en par.
	Si numero_inicial mod 2 <> 0 Entonces
		numero_inicial = numero_inicial +1;
	FinSi
	
	Escribir "La suma de " Sin Saltar;
	
	Mientras contador < N Hacer
		// Escribimos los numeros en la misma linea.
		Escribir numero_inicial, " " Sin Saltar;
		
		suma = numero_inicial + suma;
		
		// Como asweguramos que el primero fuera par 
		// ahora solo tengo que saltar de 2 en 2 N veces.
		
		numero_inicial = numero_inicial + 2;
		
		
		contador = contador + 1;
	FinMientras
	
	Escribir "es:", suma;
	
FinAlgoritmo
