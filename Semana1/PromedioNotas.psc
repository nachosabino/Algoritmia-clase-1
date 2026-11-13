Algoritmo PromedioNotas
		Definir i, aprobados Como Entero
		Definir nota, suma, mayor, menor Como Real
		Definir alguienPerdio Como Logico
		suma <- 0
		aprobados <- 0  
	
		alguienPerdio <- Falso
		Para  i <- 1 Hasta 3 Hacer
			Escribir "Nota del estudiante", i, ":"
			Leer nota
			suma <- suma + nota
			si nota >= 3 Entonces
				aprobados <- aprobados + 1
			SiNo
				alguienPerdio <- Verdadero
			FinSi
		FinPara
		
		Promedio = suma/3
		Escribir "El promedio de notas es " Promedio
		
FinAlgoritmo
