Algoritmo Numeros_Nat_Valid
	
	Definir num, suma, i Como Entero
	
	Hacer
		Escribir "Ingrese un núm entero positivo"
		leer num
	Mientras Que num <= 0
	suma = 0 
	i = 1
	
	Mientras i <= num Hacer
		suma = suma + i
		i = i + 1
	FinMientras
	
	Escribir " la suma de los ", num, " números naturales es:", suma
	
FinAlgoritmo
