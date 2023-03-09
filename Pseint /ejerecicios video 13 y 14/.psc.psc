Algoritmo ejercicio_56
	
	//alumnos -columnas
	//cursos -filas
	
	definir matriz_notas , tamano_curso , tamano_alumno , indice_curso , indice_alumno Como Entero;
	
	tamano_curso = 3;
	tamano_alumno = 5;
	
	Dimension matriz_notas[tamano_curso , tamano_alumno];
	
	// Leemos y guardamos las notas
	para indice_curso = 0 hasta tamano_curso - 1 Con Paso 1 Hacer
		para indice_alumno = 0 Hasta tamano_alumno -1 Con Paso 1 Hacer
			Escribir "Introduce la nota del alumno ", indice_alumno, " del curso ", indice_curso;
			Leer matriz_notas[indice_curso , indice_alumno];
		FinPara
		
		
		escribir "";
		
		
	FinPara
	
	// Leemos y guardamos los cursos
	para indice_curso = 0 hasta tamano_curso - 1 Con Paso 1 Hacer 
		
		Escribir "Curso ", indice_curso, ": " Sin Saltar;
		para indice_alumno = 0 Hasta tamano_alumno -1 Con Paso 1 Hacer
			Escribir matriz_notas[indice_curso,indice_alumno], " " Sin Saltar;
		FinPara
		
		escribir "";
		
	fin para
	
	
	
	
FinAlgoritmo
