Algoritmo porcentaje_ninios_ninias
	//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
	//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
	//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	definir ninios Como Entero
	definir ninias Como Entero
	
	escribir "Ingrese la cantidad de niñas  que hay en el curso:"
	leer ninias
	escribir "Ingrese la cantidad de niños  que hay en el curso:"
	leer ninios
	escribir "Porcentaje de niñas= ", ninias*100/(ninios+ninias) , "%"
	escribir "Porcentaje de niños= ", ninios*100/(ninios+ninias) ,"%"
	
FinAlgoritmo
