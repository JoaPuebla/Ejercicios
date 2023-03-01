



Algoritmo ejercisio_cooperativo
	
	menu()
	
FinAlgoritmo
SubProceso menu()
	definir opciones Como Entero
	escribir " Elija una opcion del menu "
	escribir " 1 - Calcular muro de ladrillo "
	escribir " 2 - Calcular viga de hormigón"
	escribir " 3 - Calcular columnas de hormigón"
	escribir " 4 - Calcular contrapisos"
	escribir " 5 - Calcular techo"
	escribir " 6 - Calcular pisos"
	escribir " 7 - Calcular pintura"
	escribir " 8 - Calcular iluminación"
	escribir " 9 - Salir"
	leer opciones
	Mientras opciones <>9 Hacer
		segun opciones
				1: calcularMuro()
				2: calcularViga()
				3: calcularColumna()
				4: calcularContrapisos()
				5: calcularTecho()
				6: calcularPisos()
				7: calcularPintura()
				8:
				9:
				De Otro Modo:
					escribir  " Ingrese un valor valido "
		FinSegun
		leer opciones
	Fin Mientras
FinSubProceso
//subprograma calcularMuro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
//	partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
//	materiales que necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
//			de arena y 120 ladrillos.
//		Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
//				arena y 90 ladrillos.
SubProceso calcularMuro()
	definir espesor, largo, alto, arena, cemento, ladrillo Como real	
	escribir " ingrese si el espesor del muro es de 20 o 30 cm "
	leer espesor
	escribir " ingrese el largo "
	leer largo 
	escribir " ingrese el alto "
	leer alto
	si espesor = 30 Entonces
		escribir " el volumen es " calcularVolumen(largo,alto,espesor)
		escribir " la superficie es " calcularSuperficie(largo,alto)
		cemento = 15.2 * calcularSuperficie(largo,alto)
		ladrillo= 120 * calcularSuperficie(largo,alto)
		arena = 0.115 * calcularSuperficie(largo,alto)
		escribir " Se necesitaran: " 
		escribir cemento " kilos de cemento "
		escribir ladrillo " cantidad de ladrillos "
		escribir arena " metros cubicos de arena "
	SiNo
		si espesor = 20 Entonces
			escribir " el volumen es " calcularVolumen(largo,alto,espesor)
			escribir " la superficie es " calcularSuperficie(largo,alto)
			cemento = 10.9 * calcularSuperficie(largo,alto)
			ladrillo= 90 * calcularSuperficie(largo,alto)
			arena = 0.09 * calcularSuperficie(largo,alto)
			escribir " Se necesitaran: " 
			escribir cemento " kilos de cemento "
			escribir ladrillo " cantidad de ladrillos "
			escribir arena " metros cubicos de arena "
			
		SiNo
			Escribir " Valor de espesor incorrecto "
		FinSi
	FinSi
	
FinSubProceso
//subprograma calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento,
//	0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularViga()
	definir largo, piedra, arena, cemento, hierro8, hierro4 Como Real
	escribir " Ingrese largo de la viga "
	leer largo
	cemento = largo *9
	arena = largo * 0.02
	piedra = largo *0.02
	hierro8=largo *4
	hierro4= largo * 3
	
	escribir " para ", largo " metros de viga se necesitan" 
	escribir cemento " kilos de cemento "
	escribir arena " metro cubico de arena "
	escribir piedra " metro cuadrado de piedra "
	escribir hierro8 " metros hierro del 8 "
	escribir hierro4 " metros hierro del 4 "
FinSubProceso
//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg
//	de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro
//	del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularColumna()
	definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	escribir " Ingrese el largo de la columna " 
	leer largo
	cemento= 7.5 * largo
	arena= 0.016 * largo 
	piedra= 0.016 * largo 
	hierro10= 6 * largo
	hierro4= 3 * largo
	escribir " para ", largo " metros de columna se necesitan" 
	escribir cemento " kilos de cemento "
	escribir arena " metro cubico de arena "
	escribir piedra " metro cuadrado de piedra "
	escribir hierro10 " metros hierro del 10 "
	escribir hierro4 " metros hierro del 4 "
	
FinSubProceso
//subprograma calcularContrapisos
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3
//	de piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularContrapisos()
	definir espesor, alto, largo, cemento, arena, piedra Como Real
	escribir " Ingrese el espesor del contrapiso en metros "
	leer espesor
	escribir " Ingrese el ancho del contrapiso en metros "
	leer alto
	escribir " Ingrese el largo del contrapiso en metros "
	leer largo
	
	cemento = 15 * calcularVolumen(largo ,alto ,espesor)
	arena = 0.45 * calcularVolumen(largo ,alto ,espesor)
	piedra = 0.9 * calcularVolumen(largo ,alto ,espesor)
	escribir " para ", calcularVolumen(largo ,alto ,espesor) " metros cubicos de contrapiso se necesitan:" 
	escribir cemento " kilos de cemento "
	escribir arena " metro cubico de arena "
	escribir piedra " metro cubico de piedra "
	
FinSubProceso
//subprograma calcularTecho
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3
//	de piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularTecho()
	definir espesor, alto, largo, cemento, arena, piedra, hierro8, hierro6 Como Real
	escribir " Ingrese el espesor del techo en metros "
	leer espesor
	escribir " Ingrese el ancho del techo en metros "
	leer alto
	escribir " Ingrese el largo del techo en metros "
	leer largo
	cemento = 33 * calcularVolumen(largo ,alto ,espesor)
	arena = 0.072 * calcularVolumen(largo ,alto ,espesor)
	piedra = 0.072 * calcularVolumen(largo ,alto ,espesor)
	hierro8= 7 * calcularVolumen(largo ,alto ,espesor)
	hierro6= 4 * calcularVolumen(largo ,alto ,espesor)
	escribir " para ", calcularVolumen(largo ,alto ,espesor) " metros cubicos de techo se necesitan:" 
	escribir cemento " kilos de cemento "
	escribir arena " metro cubico de arena "
	escribir piedra " metro cubico de piedra "
	escribir hierro8 " metro de hierro del 8 "
	escribir hierro6 " metro de hierro del 6 "
	
FinSubProceso
//subprograma calcularPisos
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe
//calcular la superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2
SubProceso calcularPisos()
	definir alto, largo Como Real
	escribir " Ingrese el ancho del piso en metros "
	leer alto
	escribir " Ingrese el largo del piso en metros "
	leer largo
	escribir " la superficie del piso es :" calcularSuperficie(largo,alto) * 1.1 " metros cuadrados de piso "
FinSubProceso

//subprograma calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
//cuenta que rinde 6 m2 por litro de pintura.
SubProceso calcularPintura()
	definir alto, largo Como Real
	escribir "Ingrese el largo del muro"
	leer largo
	escribir "Ingrese el alto del muro"
	leer alto
	escribir " para este muro se necesitan "  calcularSuperficie(largo,alto)/ 6 " litros de pintura "
FinSubProceso


Funcion superficie <- calcularSuperficie(largo Por Referencia,alto Por Referencia)
	definir superficie Como Real
	superficie= (largo * alto)
	
Fin Funcion
Funcion volumen <- calcularVolumen(largo Por Referencia,alto Por Referencia,espesor Por Referencia)
	definir volumen Como Real
	volumen= (largo * alto* espesor)
	
Fin Funcion