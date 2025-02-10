Algoritmo elMayorDeTresNúmeros
	//Pedir 3 numeros e indicar cuál es el mayor
	//Requisitos: Leer tres numeros  
	//Usar condiciones para determinar cual es el mayor
	//mostrar numero mas grandes 	
	Definir n1, n2, n3 Como Entero
	Escribir "Ingrese el primer numero"
	leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	Escribir "Ingrese el tercer numero"
	Leer n3
	
	Si (n1 > n2) y (n1 > n3) Entonces
		Escribir "El numero mayor es: ", n1;
	SiNo
		Si ( n2> n1) y (n2 > n3) Entonces 
			Escribir "El numero mayor es: ", n2;
		SiNo
			Escribir "El mayor es: ", n3;
		FinSi
		
	FinSi
FinAlgoritmo
