	Algoritmo areaYperimetro
		//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
		// la circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para calcular el área y el perímetro se utilizan las siguientes fórmulas:
		//area = PI * radio2
		//perimetro = 2 * PI * radio
		
		definir radio Como Real
		definir area Como Real
		definir perimetro Como Real
			
		escribir "r (radio)= "
		leer radio
		
		area=PI*radio^2
		perimetro=2*pi*radio
		
		escribir "area= ", area
		escribir "perimetro= ", perimetro
		
FinAlgoritmo