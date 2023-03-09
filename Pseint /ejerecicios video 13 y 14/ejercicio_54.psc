Funcion resultado_primo = es_primo(num)
	
	definir indice Como Entero;
	definir resultado_primo Como Logico;
	
	resultado_primo = Verdadero;
	
	para indice = 2 Hasta num - 1 Con Paso 1 Hacer
		si num mod indice == 0 Entonces
			resultado_primo = Falso;
			
		FinSi
	FinPara
	
FinFuncion


Algoritmo ejercicio_54
	
	definir n , i , contador_primo Como Entero;
	
	Escribir "Introduce un número";
	leer n;
	
	contador_primo = 0;
	
	para i = 2 hasta n Con Paso 1 Hacer
		
		si es_primo(i) Entonces
			Escribir i, " es primo";
			contador_primo = contador_primo + 1;
		FinSi
	FinPara
	
	Escribir "Antes de ", n, " (incluyendo n) hay ", contador_primo, " primos";
	
	
	
	
FinAlgoritmo
