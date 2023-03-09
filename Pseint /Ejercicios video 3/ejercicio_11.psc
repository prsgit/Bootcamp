Algoritmo ejercicio_11
	
	
	
	Definir Total_compra Como Entero;
	
	Escribir 'Introducir el total de la compra ';
	Leer Total_compra;
	
	
	Si Total_compra<500 Entonces
		Escribir 'No tiene descuento ',' El total a pagar es de:" Total_compra, " euros';
	SiNo
		Si Total_compra >=500 y Total_compra<=1000 Entonces
			Escribir 'Su descuento es de un 5% ',' El total a pagar es de: ',Total_compra*0.95,' euros';
		SiNo
			Si Total_compra >=1000 y Total_compra<=7000 Entonces
				Escribir 'Su descuento es de un 10% ',' El total a pagar es de: ',Total_compra*0.9,' euros';
			SiNo
				Si Total_compra >=7000 y Total_compra<=15000 Entonces
					Escribir 'Su descuento es de un 20% ',' El total a pagar es de: ',Total_compra*0.8,' euros';
				
			    SiNO 
					Escribir 'Su descuento es de un 25% ',' El total a pagar es de: ',Total_compra*0.75,' euros';
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
