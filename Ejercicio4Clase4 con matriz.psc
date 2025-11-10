Algoritmo Ejercicio4Clase4
	
		// Desarrollar un programa que muestre la cantidad de productos
		// comprados, el nombre del producto, su precio y el costo total de la
		// compra, el usuario ingresa todos los datos.
		
		// CON MATRIZ - UNA SOLA ITERACIÓN
		
		Definir i, cantidadProductos Como Entero
		Definir total, subtotal Como Real
		Definir producto Como Caracter
		
		// Matriz: [nombre, cantidad, precio, subtotal]
		Dimension matrizProductos[5, 4]
		
		cantidadProductos <- 5
		total <- 0
		
		Escribir "LISTA DE COMPRAS"
		Escribir "Hay ", cantidadProductos, " productos en el almacen:"
		Escribir ""
		
		// ÚNICA ITERACIÓN - Ingreso y cálculo en un solo paso
		Para i <- 1 Hasta cantidadProductos Hacer
			
			// Ingreso del nombre
			Escribir "Producto ", i, ":"
			Escribir "Ingrese el nombre del producto..."
			Leer matrizProductos[i, 1]
			
			// Ingreso y validación de cantidad
			Escribir "Ingrese la cantidad..."
			Leer matrizProductos[i, 2]
			Mientras ConvertirANumero(matrizProductos[i, 2]) < 1 Hacer
				Escribir "Dato no válido. Reingrese cantidad..."
				Leer matrizProductos[i, 2]
			FinMientras
			
			// Ingreso y validación de precio
			Escribir "Ingrese precio del producto..."
			Leer matrizProductos[i, 3]
			Mientras ConvertirANumero(matrizProductos[i, 3]) <= 0 Hacer
				Escribir "Dato no válido. Reingrese precio..."
				Leer matrizProductos[i, 3]
			FinMientras
			
			// Cálculo del subtotal para este producto
			subtotal <- ConvertirANumero(matrizProductos[i, 2]) * ConvertirANumero(matrizProductos[i, 3])
			matrizProductos[i, 4] <- ConvertirATexto(subtotal)
			
			// Acumulación del total general
			total <- total + subtotal
			
			Escribir "----------------------------------------"
		FinPara
		
		// MOSTRAR TICKET
		Escribir ""
		Escribir "TICKET DE COMPRA"
		
		Para i <- 1 Hasta cantidadProductos Hacer
			Escribir "- ", matrizProductos[i, 1], ": " matrizProductos[i, 2], " unidades x $" matrizProductos[i, 3], " = $" matrizProductos[i, 4]
		FinPara
		
		Escribir "TOTAL: $", total
		Escribir "------------- GRACIAS POR SU COMPRA --------------"
		
FinAlgoritmo

