Funcion  saludar ( nombre , apellido , dia )
	Escribir "Hola ", nombre, " ", apellido;
	
	si Minusculas(dia) == "viernes" Entonces
		escribir "A disfrutar del finde";
	sino
		escribir "Ánimo sigue así, ya te queda menos para el finde";
	FinSi
	
Fin Funcion

Funcion saludar_a_desconocido()
	Escribir "Hola desconocido";
	
FinFuncion




Algoritmo ejemplo_funciones_saludo
	
	
	saludar_a_desconocido();
	
	saludar("Pedro", "Rueda", "Viernes");
	saludar("Jhon", "Doe", "Jueves");
	saludar("Luis", "Ribera", "Lunes");
	
	
FinAlgoritmo
