Algoritmo ejercicio_57
	
// Dada un matriz cuadrada A (array de 2 dimensiones con el mismo número de columnas que de
// filas, por ejemplo: 3) construir un algoritmo que permita determinar si dicha matriz es simétrica. Se
// considera que una matriz es simétrica si A[i,j] = A[j,i] para todos los elementos i,j de la matriz. 
	
	
	
// en este caso el tamaño se define como único porque la matriz
// (array) es igual de tamaño las filas que las columnas.
	Definir matriz , i_fila , i_columna , tamano Como Entero;
	Definir es_simetrica Como Logico;
	tamano = 3;
	Dimension matriz[tamano , tamano];
	
	matriz[0,0] = 1;
	matriz[0,1] = 2;
	matriz[0,2] = 3;
	
	matriz[1,0] = 2;
	matriz[1,1] = 1;
	matriz[1,2] = 2;
	
	matriz[2,0] = 3;
	matriz[2,1] = 2;
	matriz[2,2] = 1;
	
	// Imprimimos la matriz
	para i_fila = 0 Hasta tamano -1 Con Paso 1 Hacer
		para i_columna = 0 hasta tamano -1 Con Paso 1 Hacer
			Escribir matriz[i_fila , i_columna], " " Sin Saltar;
		FinPara
		
		Escribir "";
		
	FinPara
	
	es_simetrica = Verdadero;
	
	para i_fila = 0 Hasta tamano -1 Con Paso 1 Hacer
		para i_columna = 0 hasta tamano -1 Con Paso 1 Hacer
			si matriz[i_fila , i_columna] <> matriz[i_columna , i_fila] Entonces
				es_simetrica = Falso;
			FinSi
		FinPara
		
	FinPara
	
	// es a lo que llamamos sémaforo
	si es_simetrica Entonces
		Escribir "SI es simétrica ";
	SiNo
		Escribir "NO es simétrica";
	FinSi
	
FinAlgoritmo
