Algoritmo ejercicio_10
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
