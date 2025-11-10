Algoritmo Ejercicio4Clase4
	//Desarrollar un programa que muestre la cantidad de productos
	//comprados, el nombre del producto, su precio y el costo total de la
	//compra, el usuario ingresa todos los datos.
	
	//CON ITERACION
	
	Definir i,qty Como Entero 
	Definir ticket,precio,total Como Real
	Definir nombre Como Caracter
	
	Dimension nombre[5] 
	Dimension	qty[5]
	Dimension	precio[5]
	Dimension ticket[5]	
	
	total <- 0 //inicia la variable para el calculo del ticket
	
	Escribir "LISTA DE COMPRAS"
	
	//ingrese el nombre del producto ,qty y precio
	
	para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese el nombre del producto..."
		Leer nombre[i]
		Escribir "Ingrese la cantidad..."
		Leer qty[i]
			Mientras qty[i] < 1 Hacer //no permite ingresar menos de una unidad
				Escribir "Dato no valido. Reingrese cantidad..."
				Leer qty[i]			
			FinMientras
		Escribir "Ingrese precio del producto..."
		Leer precio[i]
			Mientras precio[i] <= 0 Hacer //no permite ingresar precios negativos
				Escribir "Dato no valido, Reingrese precio..."
				Leer precio[i]
			FinMientras
	FinPara
	
	// muestra el consumo del cliente
	
	Escribir "TICKET"
	Para i <- 1 Hasta 5 Hacer
		Escribir  "-" nombre[i] ": " qty[i] " xUnidades "," $: " precio[i]
	FinPara
	
	//Calcula el total de la compra
	
	Para i <- 1 Hasta 5 Hacer
		total <- total + (qty[i] * precio[i])
	FinPara
	
	Escribir	"TOTAL: $ " total
	Escribir "--------------------GRACIAS POR SU COMPRA-----------------------"
	
FinAlgoritmo
