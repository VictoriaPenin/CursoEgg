Algoritmo aumento_de_precio
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
	//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	
	definir precioInicioDeAnio Como Real
	definir precioFinDeAnio Como Real
	definir porcentajeDeAumento Como Real
	
	escribir "Ingrese precio inicio de a�o:"
	leer precioInicioDeAnio
	escribir "Ingrese precio fin de a�o: "
	leer precioFinDeAnio
	
	porcentajeDeAumento=(precioFinDeAnio-precioInicioDeAnio)*100/precioInicioDeAnio
	
	escribir "los precios aumentaron un " , porcentajeDeAumento, " %."
	
	FinAlgoritmo
