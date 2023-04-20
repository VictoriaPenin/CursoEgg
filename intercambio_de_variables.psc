Algoritmo intercambio_de_variables
	//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
	//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
	//mostrar el resultado final por pantalla.
	//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
	//deberá mostrar: num1 = 3 y num2 = 9
	//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	
	definir var1 Como entero
	definir var2 Como entero
	definir aux Como entero
	
	escribir "Ingrese valor 1:"
	leer var1
	escribir "Ingrese valor 2:"
	leer var2
	
	aux=var2
	var2=var1
	var1=aux
	
	escribir "Valor 1 nuevo=", var1
	escribir "Valor 2 nuevo=", var2
	
FinAlgoritmo
