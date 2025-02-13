Algoritmo cuadradodeasteriscos
    Definir tamano, i, j Como Entero
	
    // Leer el tamaño del lado del cuadrado
    Escribir "Ingrese el tamaño del lado del cuadrado:"
    Leer tamano
	
    // Validar que el tamaño sea un número entero positivo mayor o igual a 2
    Si tamano < 2 Entonces
        Escribir "El tamaño debe ser un número entero positivo mayor o igual a 2."
    Sino
        // Generar el cuadrado
        Para i <- 1 Hasta tamano
            Para j <- 1 Hasta tamano
                // Verificar si estamos en el borde del cuadrado
                Si i = 1 O i = tamano O j = 1 O j = tamano Entonces
                    Escribir "*", Sin Saltar
                Sino
                    Escribir " ", Sin Saltar
                FinSi
            FinPara
            Escribir "" // Salto de línea después de cada fila
        FinPara
    FinSi
FinAlgoritmo