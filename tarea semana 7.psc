Algoritmo funcionEnPseint
	//�Qu� es?
	//In PSeInt, a function is a reusable block of code that performs a specific task and returns a value at the end of its execution. It is used to organize code, avoid repetition and facilitate program maintenance.
	// Para que sirve 
	//  Its main purpose is to avoid repeating code, make the program easier to read and solve problems in a modular way.
	//Ejercisio
	// Funci�n para calcular el cubo de un n�mero
	Funci�n calcularCubo <- num
    Definir cubo Como Entero
    cubo <- num * num * num
    Retornar cubo
FinFunci�n

// Programa principal
Algoritmo CuboDeUnNumero
    Definir numero, resultado Como Entero
    
    Escribir "Ingrese un n�mero:"
    Leer numero
    
    resultado <- calcularCubo(numero) // Llamada a la funci�n
    
    Escribir "El cubo de ", numero, " es: ", resultado
FinAlgoritmo
	
	
FinAlgoritmo