Algoritmo ejercicio_23
	
	Definir d�a , mes , a�o Como Entero;
	Definir nombre_mes Como Caracter;
	
	Escribir "Introduce d�a , mes y a�o ";
	leer d�a , mes , a�o;
	
	Mientras d�a < 1 o d�a > 31 o mes < 1 o mes > 12 o a�o < 1 Hacer
		Escribir "Error en alguno de los datos , introduce de nuevo fechas v�lidas ";
		leer dia , mes ,a�o;
	FinMientras
	
	Segun mes Hacer
		1:
			nombre_mes = "Enero";
		2:
			nombre_mes = "Febrero";
		3:
			nombre_mes = "Marzo";
		4:
			nombre_mes = "Abril";
		5:
			nombre_mes = "Mayo";
		6:
			nombre_mes = "Junio";
		7:
			nombre_mes = "Julio";
		8:
			nombre_mes = "Agosto";
		9:
			nombre_mes = "Septiembre";
		10:
			nombre_mes = "Octubre";
		11:
			nombre_mes = "Noviembre";
		12:
			nombre_mes = "Diciembre";
	Fin Segun
	
	Escribir d�a ," de ", nombre_mes, " de ", a�o;
	
FinAlgoritmo
