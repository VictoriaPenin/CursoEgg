Algoritmo porcentaje_ninios_ninias
	//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
	//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
	//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	
	definir ninios Como Entero
	definir ninias Como Entero
	
	escribir "Ingrese la cantidad de ni�as  que hay en el curso:"
	leer ninias
	escribir "Ingrese la cantidad de ni�os  que hay en el curso:"
	leer ninios
	escribir "Porcentaje de ni�as= ", ninias*100/(ninios+ninias) , "%"
	escribir "Porcentaje de ni�os= ", ninios*100/(ninios+ninias) ,"%"
	
FinAlgoritmo
