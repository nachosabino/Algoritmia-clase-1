Algoritmo Caracol en el poso
	
	
	Escribir "El caracol se encuentra en un pozo de 10 metros, cada día subirá 3 metros y cada noche se deslizará 2 metros"
	
	Definir Avanzo Como Entero
	
	Avanzo <- 0
	retrocedio <- 0
	dias <- 0
	
	
	Mientras dias <8 Hacer
		dias <- dias + 1
		
		Avanzo <- Avanzo + 3
		Escribir "Dia ", dias, " El caracol avazó " Avanzo " metros"
		
		Si Avanzo <10 Entonces
			Avanzo <- Avanzo - 2
			Escribir "En la noche el caracol retrocedio y quedo con ", Avanzo " metros"
		FinSi
		
	Fin Mientras
	
	Imprimir "El caracol salio del poso de 10 metros"
	
FinAlgoritmo
