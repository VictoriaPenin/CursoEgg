Algoritmo equivalencias
//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	
	definir metros Como Real
	definir centimetros Como Real
	definir milimetros Como Real
	definir pulgadas Como Real
	
	escribir " Ingrese cantidad de metros :"
	leer metros
	
	centimetros= metros*100
	milimetros= metros*1000
	pulgadas= centimetros/2.54
	
	escribir "centimetros= ", centimetros
	escribir "milimetros= ", milimetros
	escribir "pulgadas= ", pulgadas
	
	
FinAlgoritmo
