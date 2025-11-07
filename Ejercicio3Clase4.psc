Algoritmo Ejercicio3Clase4
	
	//Desarrollar un programa que pida dos número enteros al usuario y
	//diga si alguno de ellos es múltiplo del otro. (Utilizar Función)
	

		Definir num1, num2 Como Entero
		
		Escribir "Ingrese primer número: "
		Leer num1
		Escribir "Ingrese segundo número: "
		Leer num2
		
		si num1=0 o num2=0 Entonces//verifica que ningun numero sea 0
			Escribir "No es posible verificar 0, ya que la division por 0 no esta definida."
		SiNo
			// Llamar a la función
			Si SonMultiplos(num1, num2) Entonces // si la funcion es Verdadero
				Escribir "SÍ son múltiplos"
			Sino// si la funcion es Falso				
				Escribir "NO son múltiplos"
			FinSi
		FinSi
	
FinAlgoritmo

// una Funcion o SubProceso se programan fuera del Algoritmo , el algoritmo las invoca cuando las necesita usar.
// Función que verifica si son múltiplos
Funcion resultado <- SonMultiplos(num1, num2) //crea la funcion "SonMultiplos" que retornara un "resultado" 
    Definir resultado Como Logico //defino la variable resultado Como Logico
	resultado <- (num1 MOD num2 = 0) O (num2 MOD num1 = 0)
FinFuncion			


