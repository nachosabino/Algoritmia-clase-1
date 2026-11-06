Algoritmo Discoteca
	Definir Edad Como Entero
	Definir cedula Como Entero
	
	Definir Respuesta Como Caracter
	Escribir "Bienvenido a la discoteca ¿Es usted mayor de edad? Si o No" 
	Leer Respuesta
	Si respuesta = "Si" Entonces
				
		Escribir "Digame por favor su Edad"
		Leer Edad
		
		Si Edad >= 18 y Edad <= 24 Entonces
			Escribir "Muestreme su cedula"
			Escribir "¿Tiene su cedula con usted? 1.Si o 2.No"
			Leer cedula
				Si cedula = 1 Entonces
					Escribir "Pagará con 1.efectivo o 2.tarjeta?"
				SiNo
					Escribir "No puede pasar, debe de tener la cedula"
				FinSi
		Sino 
			Escribir "Pagar con 1.efectivo o 2.tarjeta?"
		FinSi
		
	Definir metododepago Como Entero	
	Leer metododepago
	
	Definir ListaNegra Como Caracter
	Escribir "Revisaremos la ListaNegra, para conocer si puede pasar"
	Escribir "¿Esta en la ListaNegra Si o No?" ListaNegra
	Leer ListaNegra
	
	Si ListaNegra = "Si" Entonces
		Imprimir "No puede pasar tiene el acceso prohibido"
	SiNo
		Imprimir "Bienvenido, persona de " Edad, " años puede pasar"
	FinSi
	
	
	FinSi


	
	
FinAlgoritmo
