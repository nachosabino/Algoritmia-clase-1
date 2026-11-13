Algoritmo sin_titulo
	Escribir "Preparemos un cafe"
	Escribir "¿Que debemos hacer primero? 1. agarrar la taza 2.echar cafe 3. echar azucar"
	Definir Paso1 Como Entero 	
	Leer Paso1
	
	Si Paso1 =1 Entonces
		Paso =Verdadero
		Escribir "bien siguiente paso, ¿como debemos hervir el agua? 1.Si 2.No"
		Hervir=1
		Leer Hervir
				Cuanto=2
				Si Hervir=1 Entonces
					Escribir "Perfecto, pongamos cafe en la taza ¿Cuanto? 1. Toda la taza, 2. 2 cucharadas 3.media taza"
					Leer Cuanto
					Si Cuanto =2 Entonces
						Escribir "¿Cuanta cucharaditaas de azucar quieres?"
					
					Leer Azuca
					Azuca=0
					Segun Azuca Hacer
						0:
							Si Azuca =0 Entonces
								Escribir "Cafe amargo"
							FinSi
						1:
							Si Azuca >=1 y Azuca<=2 Entonces
								Escribir "Suficiente"								
							FinSi
						2:
							Si Azuca >=3 Entonces
								Escribir "Muy dulce."
							FinSi
						De Otro Modo:
							Si Azuca <0 Entonces
								Escribir Error
							FinSi
					Fin Segun
				FinSi
			FinSi	
	SiNo
		Escribir Error, vuelve a empezar
				
	FinSi
	
	
FinAlgoritmo
