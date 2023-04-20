Algoritmo volumen_cilindro
	//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
	//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
	//volumen = pi* radio2 * altura
	
	// potencia : alt+94   ==>   ^
	
	definir radio Como Real
	definir altura Como Real
	definir volumen Como Real
	
	escribir "r (radio)= "
	leer radio 
	escribir "H (altura)= "
	leer altura
	
	volumen=pi* radio^2*altura
	escribir "Volumen= ", volumen
	
FinAlgoritmo
