Algoritmo ejercicio_8
	
	// Dado el sueldo de un trabajador, dibuja un diagrama de flujo que aplique un incremento de sueldo
	// del 15% si el sueldo es inferior a 1000?. Imprimir el nuevo sueldo.
	
	
	Definir sueldo Como Entero;
	
	Leer sueldo;
	
	Si sueldo < 1000 Entonces
		Escribir sueldo * 1.15 , " euros "; // es lo mismo que si pongo
	SiNo
		Escribir " tu sueldo no aumenta ";  // la operación + sueldo (simplificado) 
		

	Fin Si
	
FinAlgoritmo
