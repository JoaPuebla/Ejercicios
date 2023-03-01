

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

Algoritmo guia3_ejercisio6
	definir num Como Real
	escribir " Ingrese un numero "
	leer num
	escribir " El numero Ingresado tiene todos sus digitos impares " dividir(num)
FinAlgoritmo
Funcion numeroimpar <- dividir (num Por Referencia)
	Definir numeroimpar Como Logico
	definir unidad, decena, centena Como Real
	unidad=0
	decena=0
	centena=0
	unidad=unidad+ num mod 10
	num= trunc(num/10)
	decena= decena+num mod 10
	num= trunc(num/10)
	centena=centena+ num mod 10
	
	si unidad mod 2 <> 0 y decena mod 2 <> 0 y centena mod 2 <> 0 Entonces
		numeroimpar= Verdadero
	sino 
		numeroimpar= Falso
	FinSi
Fin Funcion