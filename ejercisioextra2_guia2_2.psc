//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

Algoritmo ejercisioextra2_guia2_2
	definir num1, num2, num3, nummax, nummin, i Como Entero
	escribir " Ingrese 2 numeros "
	Leer num1, num2
	si num1<num2 Entonces
		nummin=num1
		nummax=num2
	sino
		nummin=num2
		nummax=num1
	FinSi
	Escribir " ingrese un nuevo numero "
	leer num3
	i=0
	Mientras nummin<num3 y num3<nummax Hacer
		escribir " Ingrese un numero nuevamente "
		leer num3
		i=i+1
	Fin Mientras
	escribir " Se ingresaron ", i " numeros "
FinAlgoritmo
