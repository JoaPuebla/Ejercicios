//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo ejercisioextra3_guia2_2
	definir num1, num2, num3 como real
	escribir " Ingrese un numero con decimales "
	Leer num1
	num2 = trunc(num1)
	escribir " Ingrese un nuevo numero "
	Leer num3
	Mientras num2<num3 y num3>num1 Hacer
		escribir " Ingrese un nuevo numero "
		Leer num3
	Fin Mientras
FinAlgoritmo
