Algoritmo Ejercicio1Clase4
	//Desarrollar un programa que convierta una temperatura de grados
	//Celsius a Fahrenheit y Kelvin. 
	//El programa debe leer la temperatura en Celsius, realizar las conversiones y mostrar los resultados.
	
	Definir tempC, tempK, tempF Como Real
	Escribir "Ingrese la temperatura en °C que desea convertir: "
	Leer tempC
	
	tempK <- 273.15 + tempC
	tempF <- (tempC * (9/5)) + 32
	
	Escribir "La temperatura en °C es: " tempC
	Escribir "La temperatura en K es: " tempK
	Escribir "La temperatura en °F es: " tempF
	Escribir "FIN"
	
FinAlgoritmo
