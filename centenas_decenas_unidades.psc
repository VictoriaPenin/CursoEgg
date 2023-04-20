Algoritmo centenas_decenas_unidades
//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
//CENTENA: 1
//DECENA: 2
//UNIDAD: 3
	
	// RESOLUCION ALTERNATIVA
	//Ingrese un número de tres cifras y muestra la unidad,
	//decena y la centena.
	
	//Algoritmo cooperativo
	//	Definir num, dec,cent, uni Como Entero
	//	Escribir "Ingrese un numero de tres cifras"
	//	Leer num	
	//	dec= num%100
	//	uni=dec%10
	//	Escribir " la centena ", (num-dec)/100
	//	Escribir " la decena  ", (dec-uni)/10
	//	Escribir " la unidad  ",  uni
//		
//FinAlgoritmo

	
	
	
	definir numeroTresCifras Como Entero
	definir centenas Como Entero
	definir decenas Como real
	definir unidades Como Entero
	definir resto como entero
	definir aux Como Entero
	
	escribir "Por favor, ingrese un número de 3 cifras:"
	leer numeroTresCifras
	
	resto=numeroTresCifras mod 100 					// ej 123/23 me da resto 23 
	centenas= (numeroTresCifras-resto)/100			// (123-23)/100=1 => Cantidad de centenas
	
	aux=numeroTresCifras-centenas*100				//  aux=123-1*100=23
	resto=aux mod 10								// resto= 23/10 me da resto 3
	decenas= (aux-resto)/10							// decenas= (23-3)/10)=2
	unidades=aux -decenas*10						// unidades= 23-2*10 = 3
	
	escribir "Centena= ", centenas
    escribir "Decena= ", decenas
	escribir "Unidades = ", unidades
		
FinAlgoritmo
