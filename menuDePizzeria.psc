Algoritmo Pizzeria 
	//This algorithm is based on a pizzeria service, which will have the function of a menu represented by a list of requests.	
	Repetir //This option is so that the menu is not repeated every time the user enters an option.
		Definir Pizza, total Como Real
		Definir precioPizzaPepe, precioPizzaHawai, precioPizzaUltra, precioPizzaMexi Como Real
		precioPizzaPepe = 150 
		precioPizzaHawai = 170
		precioPizzaUltra = 180
		precioPizzaMexi = 190
		// menu for the user to select the pizza // I have problems to assign some size to the pizzas.
		Escribir "Welcome to Pizzeria  Tyler the Creator of the Pizza"
		Escribir "Select the pizza or combination of your choice "
		Escribir "1. Pizza de peperoni"
		Escribir "2. Pizza hawaiian"
		Escribir "3. Pizza Ulta Suprema"
		Escribir "4. Pizza Mexicana"
		Leer Pizza
		Segun Pizza Hacer
			1: total <- precioPizzaPepe
			2: total <- precioPizzaHawai
			3: total <- precioPizzaUltra
			4: total <- precioPizzaMexi
			5: Escribir "Thank you, come back soon"
			De Otro Modo:
				Escribir "invalid option "
		FinSegun
		Escribir "The total is : ", total
		Escribir "Press to continue "
	Hasta Que Pizza <=5 = Pizza <0
	Esperar Tecla           
FinAlgoritmo
 