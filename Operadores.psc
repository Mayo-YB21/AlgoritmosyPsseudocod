Algoritmo Operadores 
//Pedir al usuario un n�mero 	
	Escribir "Dme un n�mero del 1 al 10"
	//Asignamos el n�mero a una variable 
	Leer numeroElegido //Ejp.8 
	//De acuerdo al n�mero capturado tomamos una decision
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//Vamos a hacer comparaciones de n�meros
		Escribir "Dame un n�mero a comparar" 
		Leer numeroAComparar //Ejm. 5 
		Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
			//************COMPARACIONES*************//
			//
			Escribir "�El n�mero elegido vs el comparado es mayor? ", numeroElegido > numeroAComparar  
			Escribir "�El n�mero elegido vs el comparado es menor? ", numeroElegido > numeroAComparar
			Escribir "�El n�mero elegido vs el comparado es igual? ", numeroElegido = numeroAComparar
			Escribir "�El n�mero elegido vs el comparado es menor o igual? ",numeroElegido >= numeroAComparar
			Escribir "�El n�mero elegido vs el comparado es mayor o igual? " , numeroElegido <= numeroAComparar
			Escribir "�El n�mero elegido vs el comparado es distinto que? " , numeroElegido <> numeroAComparar
	    SiNo
		Escribir "No elegiste un n�mero del rango indicado"
		FinSi
		
		
	SiNo
		Escribir "No elegiste un n�mero del rango indicado" 
		
	Fin Si
		Escribir "No elegiste un n�mero del rango indicado" 

FinAlgoritmo
