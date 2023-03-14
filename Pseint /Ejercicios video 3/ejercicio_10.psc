Algoritmo ejercicio_10
	
	
	//Construir un diagrama de flujo que dado la categoría y sueldo de un trabajador calcule el aumento
	//de sueldo correspondiente teniendo en cuenta la siguiente tabla. Imprimir la categoría del
	//trabajador y su nuevo sueldo.
	
	//CATEGORIA     INCREMENTO
	//Categoria 1 - 15%
	//Categoria 2 - 10%
	//Categoria 3 - 6%
	//Categoria 4 - 3%
	
	
	Definir sueldo,categoria Como Entero;
	Escribir 'Introduce tu sueldo ';
	Leer sueldo;
	Escribir 'Introduce tu categoria ';
	Leer categoria;
	Si categoria==1 Entonces
		Escribir 'Categoria ',categoria,' Tu nuevo sueldo es de: ',sueldo*1.15,' euros';
	Finsi
	Si categoria==2 Entonces
		Escribir 'Categoria ',categoria,' Tu nuevo sueldo es de: ',sueldo*1.10,' euros';
	FinSi
	Si categoria==3 Entonces
		Escribir 'Categoria ',categoria,' Tu nuevo sueldo es de:',sueldo*1.06,' euros';
	FinSi
	Si categoria==4 Entonces
		Escribir 'Categoria ',categoria,' Tu nuevo sueldo es de: ',sueldo*1.03,' euros';
	FinSi
FinAlgoritmo
