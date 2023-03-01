//Se debe realizar un programa que:
//1o) Pida por teclado un número (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro número.
//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//	4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo ejercisioextra7_guia2_2
	definir num,i Como Real
	definir Respuesta Como Caracter
	Respuesta=""
	i=0
	Hacer
		Escribir " Ingrese un numero entero positivo "
		leer num
		Escribir " Desea introducir otro numero "
		leer Respuesta
		i=i+num
	Mientras Que Respuesta= "si"
	
	escribir " La sumatoria de los numeros ingresados es ", i
	
	
FinAlgoritmo
