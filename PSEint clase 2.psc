Algoritmo sin_titulo
	
	Definir hora Como Entero
	Definir Minutos Como Entero
	Definir Tipo Como Entero
	Definir CostoHora, total Como Real
	
	
	
	Escribir "¿Que tipo de vehiculo es? 1.Carro 2.Moto"
	Leer Tipo
	
	Escribir "¿Cuantas horas estuvo?"
	Leer hora
	
		
		Segun Tipo Hacer
			1:
				CostoHora <- 4000
			2:
				CostoHora <- 2000
		Fin Segun

	
		
		Segun hora Hacer
			0:
				Escribir "¿Cuantos minutos estuvo?"
				Leer Minutos
				Si Minutos <= 15 Entonces
					Escribir "El valor a pagar es $0"
				SiNo
					total <- CostoHora
					Escribir CostoHora
				Fin Si
			De Otro Modo:
				total <- CostoHora * hora
				si total >= 30000 Entonces
					total <- 30000
				FinSi
				Imprimir "El valor a pagar es $" total
		Fin Segun
		
		Definir Factura Como Entero
		Escribir "¿Desea pagar o cuenta con factura? 1.Pagar 2.Tengo factura"
		Leer Factura
		
		Si Factura =2 Entonces
			Imprimir "El valor a pagar es $" total / 2
			Sino
			Imprimir "El valor a pagar es $" total
			
		FinSi

	
	
	

FinAlgoritmo
