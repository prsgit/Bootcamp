Algoritmo ejercicio_43_con_para_o_for
	
	
	// Partir del ejercicio 28 pero esta vez realizar un reloj digital completo que nunca pare. Tendrá la
    //estructura horas:minutos:segundos. Ejemplo de salida: 23:15:39
    //Nota: deberás utilizar "Esperar" y "Limpiar pantalla"
	
	
	
	Definir segs , minutos , hora  Como Entero;
	Definir segs_cero , minutos_cero , hora_cero Como Caracter;
	
	Mientras Verdadero Hacer
		
		para hora = 0 Hasta 23 Hacer
			
			para minutos = 0 Hasta 59 Hacer
				
				Para segs = 0 Hasta 59 Hacer
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
					Esperar 1 segundos;
					
				FinPara
			FinPara
		FinPara
		
	FinMientras
	
	
	
FinAlgoritmo
