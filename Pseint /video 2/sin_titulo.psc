Algoritmo sin_titulo
	Definir tengo_delante_una_pared, tengo_bateria Como Logico;
	Definir edad Como Entero
	
	tengo_delante_una_pared = Falso;
	tengo_bateria = Falso;
	
	Escribir  tengo_bateria O tengo_delante_una_pared;
	
	edad = 35; // edad ahora vale 35
	Escribir edad >= 35 // es lo mismo que poner >=
	
	
	Escribir (edad > 35) O (edad == 35) // no hace falta parentesis porque el == y el > ya tienen prioridad
	Escribir No edad < 35; // sería lo mimo que lo anterior
	
FinAlgoritmo


