Algoritmo semaforo
	Escribir "Este es un sermaforo de inventario, ingresa la cantidad de productos que te quedan"
	Escribir "¿Cuantos envases quedan?: "
	
	Definir envases Como Entero
	
	Leer envases
	
	
	Si envases >10 Entonces
		Escribir "envases esta en verde, tenemos suficiente"
	SiNo
		si envases <=10 y envases >=1 Entonces
			Escribir "envases esta en amarillo"
				SiNo
					Si envases ==0 Entonces
						Escribir "envases esta en ROJO, debes de pedir"
						SiNo
						Escribir "Error"
					FinSi
		FinSi
	Fin Si
	
	
	
	
FinAlgoritmo
