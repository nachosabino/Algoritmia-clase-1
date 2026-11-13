Algoritmo CalculoEdad
	
	Definir DNacimiento, MNacimiento, ANacimiento Como Entero
	Definir DActual, MActual, Aactual Como Entero
	Definir DiasTotales Como Entero
	
	Escribir "Escriba su fecha de nacimiento (dia, mes, año) escribe el primero y presiona enter, luego el segundo y así sucesivamente"
	Leer DNacimiento, MNacimiento, ANacimiento
	
	Escribir "Escriba la fecha actual (día, mes, año)"
	Leer DActual, MActual, Aactual
	
	// Contador de años Bisiesto desde el año de nacimiento al actual //
	
	Escribir "Calculando años bisiestos entre " ANacimiento " y " Aactual
	Para Anio <- ANacimiento Hasta Aactual Hacer
		Si (Anio MOD 4 = 0 Y Anio MOD 100 <> 0) O (Anio MOD 400= 0) Entonces
			Contadorbisiestos <- Contadorbisiestos +1
			Escribir "Estos son los años bisiestos que han pasado " Contadorbisiestos
		FinSi
	FinPara
	
	Definir Años Como Entero
	
	Escribir "Primero calcularé tu edad tu año de nacimiento es" ANacimiento "y el año actual es:" Aactual 
	Años <- (ANacimiento - Aactual) + 1
	Escribir Años
	
	
	// Establecemos los años como cantidad de dias//
	Definir CantidadDiaAños Como Entero
	CantidadDiaAños = Años * 365 + Contadorbisiestos

// Comparemos el mes actual desde qu cumpliste tu ultimo año //
	
	Imprimir CantidadDiaAños
	

	Definir Enero Como Caracter
	Definir Febrero Como Caracter
	Definir Marzo Como Caracter
	Definir Abril Como Caracter
	Definir Mayo Como Caracter
	Definir Junio Como Caracter
	Definir Julio Como Caracter
	Definir Agosto Como Caracter
	Definir Septiembre Como Caracter
	Definir Octubre Como Caracter
	Definir Noviembre Como Caracter
	Definir Diciembre Como Caracter
	
	Segun MActual Hacer
		1:
			Si MActual = 1 Entonces
				Escribir Enero
			FinSi
		2:
			Si MActual= 2 Entonces
				Escribir Febrero
			FinSi
		3:
			Si MActual=3 Entonces
				Escribir Marzo
			FinSi
		4:
			Si MActual=4 Entonces
				Escribir Abril
			FinSi
		5:
			Si MActual=5 Entonces
				Escribir Mayo
			FinSi
		6:
			Si MActual=6 Entonces
				Escribir Junio
			FinSi
		7:
			Si MActual=7 Entonces
				Escribir Julio
			FinSi
		8:
			Si MActual=8 Entonces
				Escribir Agosto
			FinSi
		9:
			Si MActual=9 Entonces
				Escribir Septiembre
			FinSi
		10:
			Si MActual=10 Entonces
				Escribir Octubre
			FinSi
		11:
			Si MActual=11 Entonces
				Escribir Noviembre
			FinSi
		12:
			Si MActual=12 Entonces
				Escribir Diciembre
			FinSi
		De Otro Modo:
			Escribir "error"
	Fin Segun
	

	
	
	
	// El conteo arranca en el mes SIGUIENTE al de nacimiento (10)
    Actual <- MNacimiento + 1
    
    // Si la suma supera 12, pasa directamente a enero (1)
    Si Actual > 12 Entonces
        Actual <- 1
    FinSi
    
    terminado <- Falso
    
    Escribir "Contando meses desde el siguiente al nacimiento hasta el mes actual:"
    
    Repetir
        Escribir Sin Saltar Actual, " "
        
        // Verificamos si ya alcanzamos el mes objetivo (MActual)
        Si Actual = MActual - 1 Entonces
            terminado <- Verdadero
        Sino
            // Avanzamos al siguiente mes
            Actual <- Actual + 1
            
            // Si nos pasamos de diciembre (12), regresamos a enero (1)
            Si Actual > 12 Entonces
                Actual <- 1
            FinSi
        FinSi
        
    Hasta Que terminado = Verdadero
    
    Escribir Actual
	
	DiasEnero=31
	DiasFebrero=28
	DiasMarzo=31
	DiasAbril=30
	DiasMayo=31
	DiasJunio=30
	DiasJulio=31
	DiasAgosto=31
	DiasSeptiembre=30
	DiasOctubre=31
	DiasNoviembre=30
	DiasDiciembre=31
	
	
	
	
	Si MNacimiento <= MActual Entonces
		
	FinSi
	
	
	
	Escribir "Tu edad actual es" 
FinAlgoritmo
