//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//	? Producir menos de 200 tornillos defectuosos.
//	? Producir más de 10000 tornillos sin defectos.
//? El grado de eficiencia se determina de la siguiente manera:
//	? Si no cumple ninguna de las condiciones, grado 5.
//	? Si sólo cumple la primera condición, grado 6.
//	? Si sólo cumple la segunda condición, grado 7.
//	? Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//	ejercicio. No hacer todos al mismo tiempo y después probar.


Algoritmo dia4_guia2_ejercisio11
	
	definir tornillos_defectuosos, tornillos_sindefectos Como Entero
	
	Escribir " Ingrese la cantidad de tornillos defectuosos producidos "
	Leer tornillos_defectuosos
	Escribir " Ingrese la cantidad detornillos sin defectos producidos "
	Leer tornillos_sindefectos
	
	si tornillos_defectuosos > 200 y tornillos_sindefectos < 10000 Entonces
		Escribir " Grado 5 "
	SiNo
		si tornillos_defectuosos < 200 y tornillos_sindefectos < 10000 entonces
			Escribir " Grado 6 "
		SiNo
			si tornillos_defectuosos > 200 y tornillos_sindefectos > 10000 Entonces
				Escribir " Grado 7 "
			SiNo
				si tornillos_defectuosos < 200 y tornillos_sindefectos > 10000 Entonces
					Escribir " Grado 8 "
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
