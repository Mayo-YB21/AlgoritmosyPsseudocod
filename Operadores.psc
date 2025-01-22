Algoritmo Operadores 
//Pedir al usuario un número 	
	Escribir "Dme un número del 1 al 10"
	//Asignamos el número a una variable 
	Leer numeroElegido //Ejp.8 
	//De acuerdo al número capturado tomamos una decision
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//Vamos a hacer comparaciones de números
		Escribir "Dame un número a comparar" 
		Leer numeroAComparar //Ejm. 5 
		Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
			//************COMPARACIONES*************//
			//
			Escribir "¿El número elegido vs el comparado es mayor? ", numeroElegido > numeroAComparar  
			Escribir "¿El número elegido vs el comparado es menor? ", numeroElegido > numeroAComparar
			Escribir "¿El número elegido vs el comparado es igual? ", numeroElegido = numeroAComparar
			Escribir "¿El número elegido vs el comparado es menor o igual? ",numeroElegido >= numeroAComparar
			Escribir "¿El número elegido vs el comparado es mayor o igual? " , numeroElegido <= numeroAComparar
			Escribir "¿El número elegido vs el comparado es distinto que? " , numeroElegido <> numeroAComparar
	    SiNo
		Escribir "No elegiste un número del rango indicado"
		FinSi
		
		
	SiNo
		Escribir "No elegiste un número del rango indicado" 
		
	Fin Si
		Escribir "No elegiste un número del rango indicado" 

FinAlgoritmo
