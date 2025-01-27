Algoritmo Pizz
	Repetir
		Definir Pizza, total Como Entero
		Definir precioPizzaPepe, precioPizzaHawai, precioPizzaUltra, precioPizzaMexi Como Entero
		precioPizzaPepe = 150 
		precioPizzaHawai = 170
		precioPizzaUltra = 180
		precioPizzaMexi = 185
		// menu para el usuario seleccione la pizza
		Escribir "Bienvenido a Pizzeria Tyler the creadores de la pizza"
		Escribir "Seleccione la Pizza o combinaciones que desee"
		Escribir "1. Pizza de peperoni"
		Escribir "2. Pizza hawaiian"
		Escribir "3. Pizza Ulta Suprema"
		Escribir "4. Pizza Mexicana  "
		Escribir "Combinaciones"
		Escribir "5. Pizza de peperoni+Pizza hawaiian"
		Escribir "6. Pizza Ulta Suprema+izza Mexicana "
		Escribir "7. Pizza Mexicana+Pizza de peperoni"
		Escribir "8. Pizza hawaiian+Pizza Ulta Suprema "
		Escribir "9. Salir"
		Escribir "Elija una opción (1-9): "
		Leer Pizza
		Segun Pizza Hacer
			1: total = precioPizzaPepe
			2: total = precioPizzaHawai
			3: total = precioPizzaUltra
			4: total = precioPizzaMexi
			5: total = precioPizzaPepe +  precioPizzaHawai
			6: total = precioPizzaUltra + precioPizzaMexi
			7: total = precioPizzaMexi + precioPizzaPepe
			8: total = precioPizzaHawai + precioPizzaUltra
			9: Escribir "Gracias, vuelva pronto"
			De Otro Modo:
				Escribir "Opción no válida"
		FinSegun
		Escribir "El total es: ", total
		Escribir "Precione para continuar"
	Hasta Que Pizza >=9 = Pizza <0
	Esperar Tecla

FinAlgoritmo
