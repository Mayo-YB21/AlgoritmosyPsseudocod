Algoritmo Identificaci�ndeM�ltiplos
	Escribir "introduzca un numero entero"
	Leer numero
	Si numero % 3 = 0 y numero %5 = 0 Entonces
		Escribir "El n�mero es m�ltiplo de 3 y de 5."
    Sino
        Si numero % 3 = 0 Entonces
            Escribir "El n�mero es m�ltiplo de 3."
        Sino
            Si numero % 5 = 0 Entonces
                Escribir "El n�mero es m�ltiplo de 5."
            Sino
                Escribir "El n�mero no es m�ltiplo de 3 ni de 5."
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
