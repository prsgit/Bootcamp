Algoritmo ejercicio_7
	
	
	// Construir un diagrama de flujo que dado el coste de un artículo vendido y la cantidad de dinero
	// entregado, calcule e imprima el cambio que se debe entregar al cliente
	
	Definir precio , entregado , vuelta Como Entero;
	
	Leer precio , entregado;
	
	vuelta = entregado - precio;
	
	Si entregado >= precio Entonces
		Escribir " tu vuelta es de " , vuelta , " euros ";
	SiNo
		Escribir " te falta money ";
	Fin Si
	
	
FinAlgoritmo
