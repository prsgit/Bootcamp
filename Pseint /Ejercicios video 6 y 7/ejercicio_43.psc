Algoritmo ejercicio_43
	
	Definir segs , minutos , hora  Como Entero;
	Definir segs_cero , minutos_cero , hora_cero Como Caracter;
	
	hora = 0;
	minutos = 0;
	segs = 0;
	Mientras Verdadero Hacer
		Limpiar Pantalla;
		
		si segs < 10 Entonces
			segs_cero = "0";
		sino
			segs_cero = "";
			
		FinSi
		
		si minutos < 10 Entonces
			minutos_cero = "0";
		SiNo
			minutos_cero = "";
		FinSi
		
		si hora < 10 Entonces
			hora_cero = "0";
		SiNo
			hora_cero = "";
		FinSi
		
		Escribir hora_cero, hora, ":", minutos_cero, minutos, ":", segs_cero, segs;
		Esperar 1 Segundos;
		segs = segs + 1;
		
		
		si segs > 59 Entonces
			segs = 0;
			minutos = minutos + 1;
		FinSi
		
		si minutos > 59 Entonces
			minutos = 0;
			hora = hora + 1;
		FinSi
		
		si hora > 23 Entonces
			hora = 0;
		FinSi
		
	FinMientras
	
	
FinAlgoritmo
