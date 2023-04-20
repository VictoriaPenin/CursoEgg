Algoritmo area_perimetro
	// Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
	// pantalla el área y perímetro del mismo
	// area = base * altura
	// perimetro = 2 * altura + 2 * base.
	
	definir base Como Real
	definir altura Como Real
	definir area Como Real
	definir perimetro Como Real
	
	escribir "Ingrese base:"
	leer base
	escribir "ingrese altura:"
	leer altura
	
	area= base*altura
	perimetro= 2*altura + 2*base
	
	escribir "area= ", area
	escribir "perimetro= " , perimetro
	
FinAlgoritmo
