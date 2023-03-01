//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Ejercicio02_guia3
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Escribir par_impar(num)
FinAlgoritmo

Funcion resultado <- par_impar ( nro )
	Definir resultado Como Logico
	Si nro MOD 2 = 0 Entonces
		resultado = Falso
	SiNo
		resultado = Verdadero
	Fin Si
Fin Funcion
