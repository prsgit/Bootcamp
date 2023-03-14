Algoritmo Ejercicio_14
	
	
	//Construir un diagrama de flujo que resuelva el problema que tienen unos surtidores de gasolina,
	//que registran lo que surten en galones, pero el precio de la gasolina se fija en litros. El diagrama de
	//flujo debe calcular e imprimir el precio que hay que cobrarle al cliente.
	
	//Precio gasolina = 1.333?/litro
	//1 galón = 3,78541 litros
	
	
	
	
	Definir cantidad_galones, cantidad_litros, litros_por_galon, precio_por_litro, precio_final Como Real;
	
	litros_por_galon= 3.78541;
	precio_por_litro= 1.333;
	
	Escribir "Introduce la cantidad de galones repostados";
	Leer cantidad_galones;
	
	cantidad_litros= cantidad_galones * litros_por_galon;
	precio_final= cantidad_litros * precio_por_litro;
	
	Escribir "El precio final es de ", precio_final, " euros";
FinAlgoritmo
