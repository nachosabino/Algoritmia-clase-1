Algoritmo ValidarPin
	Escribir "Haz decidido pagar con tarjeta, perfecto"
	Escribir "El valor a pagar es de $75.250"
	Escribir " **pasa la tarjeta **"
	
	Definir PIN Como Entero
	Definir intento Como Entero
	
	PIN =8090
	intento <- 0
	
	
	
	Repetir
		Escribir "Debe de ingresar su PIN"
		Leer PIN
		intento <- intento + 1
		Si PIN =8090 Entonces
			Acceso <- Verdadero
			Escribir "Pago aprobado"
				SiNo
					Escribir "Pasemos denuevo la tarjeta, recuerde que tiene solo 3 intento o se bloqueará."
				FinSi
				
		
			Hasta Que (Acceso = Falso y intento = 3) o Acceso = Verdadero
	
		Si Acceso =Falso y intento =3
		Escribir " Tarjeta bloqueada."
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
