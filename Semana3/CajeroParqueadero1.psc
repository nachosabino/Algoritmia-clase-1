Algoritmo CajeroParqueadero
	Definir hora Como Entero
	Definir Minutos Como Entero
	Definir Tipo Como Entero
	Definir CostoHora, total Como Real
	
	Definir respuesta Como Entero
	Entrada <- 0
	Salida <- 0
	Adentro <- 0
	
	
	Definir Carro Como Entero
	Definir Moto Como Entero
	
	Carro <-0
	Moto <-0
	
	
	Repetir
		
	
		Escribir "¿1.Entrada o 2.Salida?"
		Leer respuesta
		Si respuesta = 1
			Escribir "Entrada"
			Escribir "¿Que tipo de vehiculo es? 1.Carro 2.Moto"
			Leer Tipo
			Si Tipo = 1 Entonces
				Tipo = Carro
				Carro <- Carro +1
				Escribir "Ingreso un Carro"
			FinSi
			Si Tipo = 2 Entonces
				Tipo = Moto + 1
				Moto <- moto + 1
				Escribir "Ingreso una Moto"
			FinSi
			
			
			
			
			
			
			
						SiNo
							Escribir "Salida"
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
											
												Si hora >=1 Entonces
													Escribir hora * CostoHora
												FinSi
												0:
												Escribir "¿Cuantos minutos estuvo?"
												Leer Minutos
												Si Minutos <= 15 Entonces
													CostoHora = 0
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
										
										Escribir "¿Desea pagar o cuenta con factura? 1.Pagar 2.Tengo factura"
										Leer Factura
										
										Si Factura = 2 Entonces
											Imprimir "El valor a pagar es $" total / 2
										Sino
											Imprimir "El valor a pagar es $" total
											
										FinSi

						FinSi
						
						
						
		Si respuesta = 1 Entonces
			Entrada <- Entrada +1
		FinSi
		
		si respuesta = 2 Entonces
			Salida <- Salida +1
			FinSi
		
		
		Adentro = Entrada - Salida
		Escribir "Adentro hay: " Adentro " vehiculos."
		Escribir "Hay " Moto " motos y " Carro " carros"
	
	Hasta Que Adentro = 0
	
	Totalpagado <- 0	
	Totalpagado = Totalpagado + total

Definir CierreCaja Como Entero



Si Adentro = 0 Entonces
	Escribir "¿Desea cerrar caja 1.Si 2. No?"
	Leer CierreCaja
	

Si CierreCaja = 1 Entonces
	
		Escribir "El valor total recaudado es:" total
	FinSi
	
FinSi

	
	
FinAlgoritmo
