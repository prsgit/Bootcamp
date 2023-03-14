Algoritmo ejercicio_59
	
	
	// Se dispone de un array de 5 páginas, 4 filas y 10 columnas, que se refieren al centro, al curso y al
	// número de alumnos de un colegio respectivamente. Imprimir la nota media por curso y la nota
	// media máxima y su centro de pertenencia.
	
	
	Definir n_centro , n_curso , n_alumnos , i_centro , i_curso , i_alumno , suma , max_centro  Como Entero;
	Definir array , media , max Como Real;
	
	n_centro = 5;
	n_curso = 4;
	n_alumnos = 10;
	
	Dimension array[n_centro , n_curso , n_alumnos];
	
	para i_centro = 0 Hasta n_centro - 1 Con Paso 1 Hacer
		Escribir "Centro ", i_centro;
		para i_curso = 0 Hasta n_curso - 1 Con Paso 1 Hacer
			
			// La suma se inicializa aqui a cero para que empiece de nuevo
			// con cada curso
			suma = 0;
			
			Escribir "Curso ", i_curso, ": " Sin Saltar;
			para i_alumno = 0 Hasta n_alumnos - 1 Con Paso 1 Hacer
				
				// ponemos el aleatorio así para que nos dé décimales
				array[i_centro , i_curso , i_alumno] = Aleatorio(1 , 10); //- Aleatorio(0,100) / 100 ;
				Escribir array[i_centro , i_curso , i_alumno], "  " Sin Saltar;
				
				suma = suma + array[i_centro , i_curso , i_alumno];
				
			FinPara
			
			media = suma / n_alumnos;
			escribir "- Media del curso: ", media Sin Saltar;
			
			// es el centro 0 del curso 0.
			si (i_centro == 0 Y i_curso == 0) O media > max Entonces
				
				max = media;
				max_centro = i_centro;
				
				
			FinSi
			
			Escribir "";
		FinPara
		Escribir "";
	FinPara
	
	Escribir "La media más alta es ", max, " del centro ", max_centro;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo


