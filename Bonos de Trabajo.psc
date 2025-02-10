Algoritmo calculadoraDeBonos 
	Escribir "Ingrece su sueldo"
	Leer sueldo
	Si sueldo < 5000 Entonces
		sueldofinal<- sueldo+(sueldo*0.15)
		Escribir "Felicidades eres apto para un Bono del 15%"
		Escribir "El monto final es: " sueldofinal
	SiNo
		sueldofinal<- sueldo+(sueldo*0.10)
		Escribir "Felicidades eres apto para un Bono del 10%"
		Escribir "El monto final es: " sueldofinal 
	FinSi
	

	
FinAlgoritmo
