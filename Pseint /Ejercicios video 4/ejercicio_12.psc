Algoritmo ejercicio_12
	
	Definir Temperatura, num_sonidos Como Real;
	
	Escribir "n�mero de sonidos por minuto";
	Leer num_sonidos;
	
	Si num_sonidos <=0 Entonces
		Escribir "error";
	SiNo 
		Temperatura= num_sonidos / 4 + 40;
		Escribir "La temperatura es de ", Temperatura , "�C" ;
	Fin Si
	
	
FinAlgoritmo
