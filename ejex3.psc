//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo ejex3
	definir a, b,z Como Real
	escribir "ingrese un numero con decimales"
	leer a
	z=trunc(a)
	si a>z y a<z+1 Entonces
		escribir "ingrese un numero mayor a " a
		leer b
		Mientras b>a Hacer
			escribir "ingrese un numero mayor a " a
			leer b
		Fin Mientras
	SiNo
		escribir "valor incorrecto"
	FinSi
	
FinAlgoritmo

