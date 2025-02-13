Algoritmo 
	Algoritmo escaleraAST
		Definir altura, i, j Como Entero
		
		Escribir "Ingrese la altura de la escalera:"
		Leer altura
	
		Si altura <= 0 Entonces
			Escribir "La altura debe ser un número entero positivo."
		Sino
			
			Para i <- altura Hasta 1 Paso -1
				Para j <- 1 Hasta i
					Escribir "*", Sin Saltar
				FinPara
				Escribir ""
			FinPara
		FinSi
FinAlgoritmo
FinAlgoritmo
