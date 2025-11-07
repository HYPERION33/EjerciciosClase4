Algoritmo Ejercicio2Clase4
	
	//Desarrollar un programa en el cual se ingresan el nombre de cinco (5)
	//alumnos , el nombre del curso, sus notas, el programa devolverá, "El
	//alumno *nombre* tiene estas notas: *notas* y su promedio es *promedio*"
	
	// 5 materias por alumno
	
	Definir i, nota1, nota2, nota3, nota4, nota5, nota Como Entero 
	Definir suma, promedio Como Real
	Definir curso,alumnos,nombre,materia Como Caracter
	
	Dimension alumnos[5]// 5 alumnos
	Dimension nota1[5] //1 nota por materia
	Dimension nota2[5]
	Dimension nota3[5]
	Dimension nota4[5]
	Dimension nota5[5]	
	Dimension materia[5,1] // 5 materias
	
	materia[1,1] <- "MATEMATICAS" // Utilizar "" para ingresar texto dentro de la matriz
	materia[2,1] <- "INGLES"
	materia[3,1] <- "FISICA"
	materia[4,1] <- "HISTORIA"
	materia[5,1] <- "BIOLOGIA"
		
	Escribir "PROMEDIOS DEL CURSO"
	Escribir "Ingrese el nombre del curso en letras... "
	leer curso
	
	Para i <- 1 Hasta 5 Hacer // carga el nombre de los alumnos
		Escribir "Nombre del alumno: " i
		Leer alumnos[i]
	FinPara
	
	Para i <- 1 hasta 5	 // carga las notas de la primer asignatura para cada alumno		
		Escribir "Ingrese la nota de " , materia[1,1] , " de " alumnos[i]
		leer nota1[i]
	FinPara
	
	Para i <- 1 hasta 5	 	
		Escribir "Ingrese la nota de " materia[2,1] " de " alumnos[i]
		leer nota2[i]
	FinPara
	
	Para i <- 1 hasta 5		
		Escribir "Ingrese la nota de " materia[3,1] " de " alumnos[i]
		leer nota3[i]
	FinPara
	
	Para i <- 1 hasta 5	 		
		Escribir "Ingrese la nota de " materia[4,1] " de " alumnos[i]
		leer nota4[i]
	FinPara
	
	Para i <- 1 hasta 5	 
		Escribir "Ingrese la nota de " materia[5,1] " de " alumnos[i]
		leer nota5[i]
	FinPara
	
	Escribir "El resultado del curso " curso " es..."
	
	suma <- 0 //inicializador de variable
	
	Para i <- 1 Hasta 5// suma las notas de cada vector y saca el promedio
		suma <- nota1[i] + nota2[i] + nota3[i] + nota4[i] + nota5[i]
		promedio <- suma / 5
		Escribir "El alumno " alumnos[i] 
		Escribir "tiene nota " nota1[i] " en " materia[1,1]
		Escribir "tiene nota " nota2[i] " en " materia[2,1]
		Escribir "tiene nota " nota3[i] " en " materia[3,1]
		Escribir "tiene nota " nota4[i] " en " materia[4,1]
		Escribir "tiene nota " nota5[i] " en " materia[5,1]
		Escribir "PROMEDIO FINAL: " promedio
		Escribir "-----------------------------------------"
	FinPara
FinAlgoritmo
