//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//mensaje "Los números no son pares, o uno de ellos no es par".

Algoritmo dia6_guia2_ejExtra3
	definir num1, num2 Como Enteros
	Escribir " Ingrese 2 numeros "
	Leer num1, num2
	si (num1 mod 2 = 0 ) y (num2 mod 2 =0) Entonces
		Escribir " Ambos numeros son pares  "
	sino 
		Escribir " Los numeros no son pares, o uno de ellos no es par "
	FinSi
FinAlgoritmo
