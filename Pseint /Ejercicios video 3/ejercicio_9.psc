Algoritmo ejercicio_9
	
	// Construir un diagrama de flujo que dado como datos 5 calificaciones de un alumno imprima el
	// promedio y la palabra "aprobado" si el alumno tiene un promedio mayor o igual que 5, y la palabra
	// "no aprobado" en caso contrario. 
	
	
	Definir n1,n2,n3,n4,n5 Como Real;
	Definir Nota_media Como Real;
	Leer n1,n2,n3,n4,n5;
	
	Nota_media=(n1+n2+n3+n4+n5) / 5 ;
	
	Si Nota_media >= 5 Entonces
		Escribir "Aprobado " , "tu nota media es de " Nota_media ;
	SiNo
		Escribir "Suspenso " , "tu nota media es de " Nota_media ;
	Fin Si
	
FinAlgoritmo
