Algoritmo aumentoPrecio
	Definir precio1, precio2, aumento, porcentaje Como Real
	Escribir "ingrese el precio al comienzo del anio"
	leer precio1
	Escribir "ingrese el precio al final del anio"
	leer precio2
	
	aumento = precio2 - precio1
	porcentaje = (aumento*100)/precio1
	
	Escribir "el porcentaje de aumento de precio es: ", porcentaje, "%" 
FinAlgoritmo
