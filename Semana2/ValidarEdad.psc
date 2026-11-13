Algoritmo ValidarEdad
	Definir Edad Como Entero
	
	Escribir "¿Que edad tiene?"
	
	Leer edad
	
	Si Edad < 0  o edad >120 Entonces
		Escribir "Error"
	FinSi
	
	Si Edad >=0 y Edad <=2 Entonces
		Escribir "Bebe"
	FinSi
	
	Si Edad >2 y Edad <= 11 Entonces
		Escribir "Niño"
	FinSi
	
	Si Edad >=12 y Edad <=17 Entonces
		Escribir "Adolescente"
	FinSi
	
	Si Edad >=18 y edad <120 Entonces
		Escribir "Adulto"
	FinSi
	
	
FinAlgoritmo
