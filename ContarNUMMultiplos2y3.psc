
	Algoritmo contar_multiplos_2_o_3
		Definir contador2, contador3 Como Entero
		Definir i Como Entero
		
		
		contador2 <- 0
		contador3 <- 0
		
		
		Para i <- 1 Hasta 100
			
			Si i % 2 = 0 Entonces
				contador2 <- contador2 + 1
			FinSi
			
			
			Si i % 3 = 0 Entonces
				contador3 <- contador3 + 1
			FinSi
		FinPara
		
		
		Escribir "Cantidad de números múltiplos de 2: ", contador2
		Escribir "Cantidad de números múltiplos de 3: ", contador3
FinAlgoritmo

