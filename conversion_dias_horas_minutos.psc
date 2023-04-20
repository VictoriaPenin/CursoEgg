Algoritmo conversion_dias_horas_minutos
	//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
	// un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
	// 1 día = 24 horas = 1440 minutos = 86400 segundos
	
	definir dias Como Real
	definir hs Como Real
	definir min Como Real
	definir seg Como Real
	
	escribir "Ingrese cantidad de días a convertir: "
	leer dias
	hs=dias*24
	min=hs*60
	seg=min*60
	
	escribir dias," dia equivale a ", hs, " horas."
	escribir dias," dia equivale a ", min, " minutos."
	escribir dias," dia equivale a ", hs, " segundos."
FinAlgoritmo
