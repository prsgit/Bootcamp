
// Usar una función para calcular el promedio recibiendo un array y su longitud. En el algoritmo
// principal, leer la cantidad de datos que introducirá el usuario y posteriormente los propios datos.
// Escribir el resultado de su promedio.



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
	Escribir "Introduce el tamaño del array";
	leer tamano;
	
	
	Dimension array[tamano];
	
	para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		Escribir "Introduce el número";
		leer array[i];
	FinPara
	
	
	Escribir "El promedio es ", promedio(array , tamano);
	
	
FinAlgoritmo
