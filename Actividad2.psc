
	Algoritmo Actividad2
		
		Definir i Como Entero
		Definir frase, nuevaFrase Como Caracter
		
		nuevaFrase = ""
		
		Escribir "Este programa solicita una frase y luego " Sin Saltar
		Escribir "imprime la frase con un espacio entre cada letra."
		Escribir "Digita una frase:"
		Leer frase
		
		Para i = 0 Hasta Longitud(frase)-1 Hacer
			nuevaFrase = nuevaFrase + SubCadena(frase, i, i) + " "
		FinPara
		
		Escribir nuevaFrase
		
FinAlgoritmo

