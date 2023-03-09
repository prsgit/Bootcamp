Funcion  print_array ( array , tamano )
	definir i Como Entero;
	
	Para i = 0 hasta tamano -1 Con Paso 1 Hacer
		Escribir array[i], " " Sin Saltar;
	FinPara
	
	escribir "";
	
	
Fin Funcion


Algoritmo ejemplo_funciones_con_array
	
	definir array , tamano , i Como Entero;
	tamano = 10;
	
	Dimension array[tamano];
	
	para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		array[i] = Aleatorio(1 , 1000);
	FinPara
	
	print_array(array , tamano);
	
	
FinAlgoritmo
