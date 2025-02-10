Algoritmo menuDeArtistasMusicales
	//The user will have the option to choose one of the 6 options, it is basic but it can work.
	Repetir
		Limpiar Pantalla //This option is so that the menu is not repeated every time the user enters an option. 
		Escribir 'Menu about artist recommendations and their music '
		Escribir ' 1. Tyler The Creator'
		Escribir ' 2. Kanye West'
		Escribir ' 3. 21 Savage'
		Escribir ' 4. Peso Pluma'
		Escribir ' 5. Junior H'
		Escribir ' 6. Salir'
		// choose one of the 6 options
		Escribir 'Elija un opción (1-6): '
		Leer Opcion
		// The user chose an option
		Según Opcion Hacer
			1:
				Escribir ' 1. Artists Tyler The Creator and its music'
				Escribir 'Thought I was dead'
				Escribir 'Sticky '
				Escribir 'Running Out Of Time'
				Escribir 'EARQUEKE'
				Escribir 'She'
			2:
				Escribir ' 2. Artists Kanye West and its music'
				Escribir 'Father Stretch My Hands'
				Escribir 'Bound 2 '
				Escribir 'On Sight'
				Escribir 'Violent Crimes'
				Escribir 'Gold Digger'
				Escribir 'Ni**as in Paris'
			3:
				Escribir ' 3. Artists 21 Savage and its music'
				Escribir 'Runnin'
				Escribir 'Rich Flex '
				Escribir 'Spin Bout U '
				Escribir 'Glock In My Lap'
				Escribir 'prove it '
				Escribir 'all of me '
			4:
				Escribir ' 4.Artists Peso Pluma and its music'
				Escribir 'El Hechizo '
				Escribir 'Nueva vida '
				Escribir 'Luna '
				Escribir 'Bipolar '
				Escribir 'Reloj'
				Escribir 'gervonta '
			5:
				Escribir ' 5.Artists Junior H and its music'
				Escribir 'Dias Nublados '
				Escribir '1004 km '
				Escribir '5-7'
				Escribir 'Rockstar '
				Escribir 'Psicodelica '
				Escribir 'Se amerita '
			6:
				Escribir 'Thank you, come back soon'
			De Otro Modo:
				Escribir 'Invalid option'
		FinSegún
		Escribir 'Press enter to continue'
		Esperar Tecla
		//I did this so that the user can repeat the menu as many times as he/she wants, and I think it is more practical.
	Hasta Que Opcion=6
	
FinAlgoritmo
