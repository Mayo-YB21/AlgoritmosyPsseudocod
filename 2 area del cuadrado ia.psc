Algoritmo AreaCuadradoFuncion
    Definir lado, area Como Real
    
    Escribir "Ingrese la longitud del lado del cuadrado:"
    Leer lado
    
    area <- CalcularArea(lado)
    
    Escribir "El área del cuadrado es: ", area
FinAlgoritmo

Funcion resultado <- CalcularArea(lado)
    Definir resultado Como Real
    resultado <- lado * lado
FinFuncion