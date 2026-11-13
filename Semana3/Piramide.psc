Algoritmo Piramide
		Definir altura, Fila, Espacio, Asterisco Como Entero;
		
	
		Escribir "Ingresa la altura de la pirámide:";
		Leer altura;
		
		Fila <- 1;
	
		Repetir
			
			Espacio <- 1;
			Si (altura - Fila) > 0 Entonces
				Repetir
					Escribir Sin Saltar " ";
					Espacio <- Espacio + 1;
				Hasta Que Espacio > (altura - Fila);
			FinSi
			
						Asterisco <- 1;
								Repetir
									Escribir Sin Saltar "*";
									Asterisco <- Asterisco + 1;
								Hasta Que Asterisco > (2 * Fila - 1);
			
									Escribir "";
			
			Fila <- Fila + 1;
		Hasta Que Fila > altura;
		

FinAlgoritmo
