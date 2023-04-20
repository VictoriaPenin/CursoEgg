Algoritmo aumento_de_precio
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
	definir precioInicioDeAnio Como Real
	definir precioFinDeAnio Como Real
	definir porcentajeDeAumento Como Real
	
	escribir "Ingrese precio inicio de año:"
	leer precioInicioDeAnio
	escribir "Ingrese precio fin de año: "
	leer precioFinDeAnio
	
	porcentajeDeAumento=(precioFinDeAnio-precioInicioDeAnio)*100/precioInicioDeAnio
	
	escribir "los precios aumentaron un " , porcentajeDeAumento, " %."
	
	FinAlgoritmo
