Funcion resultado = promedio  ( array , tamano )
	Definir suma , i  Como Entero;
	definir resultado Como Real;
	
	suma = 0;
	para i = 0 Hasta tamano -1 Con Paso 1 Hacer
		
		suma = suma + array[i];
	FinPara
	
	resultado = suma / tamano;
	
Fin Funcion


Algoritmo ejercicio_53
	
	definir array , tamano , i  Como Entero;
	Escribir "Introduce el tama�o del array";
	leer tamano;
	
	
	Dimension array[tamano];
	
	para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		Escribir "Introduce el n�mero";
		leer array[i];
	FinPara
	
	
	Escribir "El promedio es ", promedio(array , tamano);
	
	
FinAlgoritmo
