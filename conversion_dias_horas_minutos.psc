Algoritmo conversion_dias_horas_minutos
	//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
	// un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
	// 1 d�a = 24 horas = 1440 minutos = 86400 segundos
	
	definir dias Como Real
	definir hs Como Real
	definir min Como Real
	definir seg Como Real
	
	escribir "Ingrese cantidad de d�as a convertir: "
	leer dias
	hs=dias*24
	min=hs*60
	seg=min*60
	
	escribir dias," dia equivale a ", hs, " horas."
	escribir dias," dia equivale a ", min, " minutos."
	escribir dias," dia equivale a ", hs, " segundos."
FinAlgoritmo
