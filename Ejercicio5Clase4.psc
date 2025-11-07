Algoritmo Ejercicio5Clase4
	
	//Desarrollar un programa que permita guardar y leer nombres de un
	//vector. El programa debe permitir ingresar nombres y guardarlos en un
	//vector, luego leer y mostrar todos los nombres del vector.

	Definir i Como Entero 
	Definir nombre Como Caracter
	Dimension nombre[5]// 5 nombres
	
	Escribir "LISTA DE NOMBRES"
	
	Para i <- 1 Hasta 5 Hacer // carga los nombres
		Escribir "Ingrese el nombre " i " que desea agregar a la lista..."
		Leer nombre[i]
	FinPara
	
	Escribir "los nombres ingresados son los siguientes:"
	Para i <- 1 Hasta 5 //muestra los nombres ingresados
		Escribir "-" nombre[i] 
	FinPara
	Escribir "FIN"
FinAlgoritmo
