Algoritmo ejercicio_49
	
// Se tienen los costes de producción de tres departamentos (dulces, bebidas y conservas)
//correspondientes a los 12 meses del año anterior. Construir algoritmo que proporcione:
	
//a) ¿En qué mes se registró el mayor coste de producción de dulces?
//b) Promedio anual de los costes de producción de bebidas
//c) ¿En qué mes se registró el mayor coste de producción en bebidas, y en qué mes el menor
//coste?
//d) ¿Cuál fue el que tuvo menor coste de producción en diciembre?
	
	
	Definir min , mes_min , mes_maximo , max , tamano , indice_mes , suma , array_bebidas , array_conservas , array_dulces Como Entero;
	tamano = 12;
	
	Dimension array_bebidas[tamano] , array_conservas[tamano] , array_dulces[tamano];
	
	Escribir "DEPS    DULCES BEBIDAS CONSERVAS";
	
	para indice_mes = 0 Hasta tamano -1 Con Paso 1 Hacer
		array_bebidas[indice_mes] = Aleatorio (50,300);
		array_conservas[indice_mes] = Aleatorio (50,300);
		array_dulces[indice_mes] = Aleatorio (50,300);
		
		escribir "Mes:"  , indice_mes+1 ,"    " array_dulces[indice_mes], "     " array_bebidas[indice_mes], "     " array_conservas[indice_mes];
	FinPara
	
	//Apartado A)---------------------------------------------------------------------------------------------------------
	
	Escribir "";
	para indice_mes = 0 Hasta tamano -1 Con Paso 1 Hacer
		si indice_mes == 0 o array_dulces[indice_mes] > max Entonces
			max = array_dulces[indice_mes];
			mes_maximo = indice_mes;
			
		FinSi
		
	FinPara
	
	escribir "A) El coste máximo de dulces fue el mes:" , mes_maximo + 1;
	
	//Apartado B)------------------------------------------------------------------------------------------------------------
	
	EScribir "";
	suma = 0;
	
	Para indice_mes = 0 Hasta tamano - 1 hacer 
		suma = suma + array_bebidas[indice_mes];
		
	FinPara
	
	EScribir "B) La media del coste de las bebidas es de:", Redon(suma / tamano) ;
	
	//Apartado C)-------------------------------------------------------------------------------------------------------------
	
	Escribir "";
	
	para indice_mes = 0 hasta tamano - 1 Hacer
		si indice_mes == 0 o array_bebidas[indice_mes] > max Entonces
			max = array_bebidas[indice_mes];
			mes_maximo = indice_mes;
		Fin si
		
		Si indice_mes == 0 o array_bebidas[indice_mes] < min Entonces
			min = array_bebidas[indice_mes];
			mes_min = indice_mes;
			
		FinSi
		
	FinPara
	
	escribir "C) El coste máximo de bebidas fue el mes:" , mes_maximo + 1;
	Escribir "y el coste minimo de bebidas fue el mes:" , mes_min + 1;
	
	//Apartado D)-------------------------------------------------------------------------------------------------------------
	
	escribir "";
	
	si array_dulces[11] < array_bebidas[11] y array_dulces[11] < array_conservas[11] Entonces
		Escribir "D) En Diciembre el departamento de dulces ha tenido el menor coste";
	SiNo
		si array_bebidas[11] < array_conservas[11] Entonces
			Escribir "D) En Diciembre el departamento de bebidas ha tenido el menor coste";
		SiNo
			
			Escribir "D) En Diciembre el departamento de conservas ha tenido el menor coste";
		FinSi
		
	FinSi
	
FinAlgoritmo
