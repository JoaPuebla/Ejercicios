//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo dia4_guia2_ejercisio9
	definir option, Num1, Num2 Como Entero
	Escribir " 1 = Suma "
	Escribir " 2 = Resta "
	Escribir " 3 = Multiplicacion "
	Escribir " 4 = Division "
	Leer option
	Segun option Hacer
		1:
			Escribir " Ingrese 2 valores "
			Leer Num1, Num2
			Escribir "La suma del valor1 y el valor2 es igual a " Num1 + Num2
			
		2:
			Escribir " Ingrese 2 valores "
			Leer Num1, Num2
			Escribir " La resta del valor1 y el valor2 es igual a " Num1 - Num2
		3:
			Escribir " Ingrese 2 valores "
			Leer Num1, Num2
			Escribir " La multiplicacion del valor1 por el valor2 es igual a " Num1 * Num2
		4:
			Escribir " Ingrese 2 valores "
			Leer Num1, Num2
			si Num1 > Num2 Entonces
				Escribir " La division del valor1 por el valor2 es igual a " Num1 / Num2
			sino
				Escribir " Valores invalidos"
			FinSi
		De Otro Modo:
			Escribir " La opcion Ingresada es incorrecta "
	Fin Segun

	
FinAlgoritmo
