	Algoritmo areaYperimetro
		//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
		// la circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
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