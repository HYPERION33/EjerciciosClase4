Algoritmo Ejercicio4Clase4
	//Desarrollar un programa que muestre la cantidad de productos
	//comprados, el nombre del producto, su precio y el costo total de la
	//compra, el usuario ingresa todos los datos.
	
	// 5 materias por alumno
	
	Definir i,j,k, precio, qty Como Entero 
	Definir multiplica, total Como Real
	Definir nombre Como Caracter
	
	Dimension ticket[5,2]	// 5 precios , qty de producto
	Dimension nombre[5] 		//5 productos
	dimension multiplica[5]	
	Escribir "LISTA DE COMPRAS"
	
		//cargar la compra
		para i <- 1 hasta 5 Hacer // iterador de filas
			Escribir "Nombre del producto: " i
			Leer nombre[i]
			Escribir "Ingrese la cantidad de unidades: "
			para j <- 1 hasta 2 Hacer// iterador de columnas, primero recorre los elementos de toda una fila y salta  al proxima
				leer ticket[i,j]
				Escribir "precio de c/ unidad?: "
			FinPara
		FinPara
		
		//mostrar el ticket
		Escribir "El ticket de la compra es el siguiente..."
		Para i <- 1 Hasta 5 Hacer
			Escribir  nombre[i] " Qty: " ticket[i,1] " por un costo de $: " ticket[i,2]
		FinPara
		
		total <- 0
		
		//multiplica cada columna de una misma fila
		Para i <- 1 Hasta 5 Hacer
			multiplica[i] <- ticket[i,1] * ticket[i,2]
		FinPara
		
		//suma los valores de cada posicion del vector multiplica
		Para i <- 1 Hasta 5 Hacer
			total <- total + multiplica[i]
		FinPara
		
		Escribir "TOTAL: $ " total
		
FinAlgoritmo
