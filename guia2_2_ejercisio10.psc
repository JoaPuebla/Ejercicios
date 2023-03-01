//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo guia2_2_ejercisio10
	definir trab,sb,comi,a, ventas, sueldo,valorventa, montoventa,i, comifin Como Real
	escribir "ingrese la cantidad de trabajadores"
	leer trab
	montoventa=0
	comifin=0
	a=0
	i=0
	Para a=1 Hasta trab Con Paso 1 Hacer
		montoventa=0
		comifin=0
		comi=0
	
		Escribir "ingrese el sueldo base del trabador " a 
		leer sb
		escribir "ingrese la cantidad de ventas"
		leer ventas
		escribir "el trabajador realizo " ventas " ventas"
		Para i<-1 Hasta ventas Con Paso 1 Hacer
			escribir "introducir el valor de la venta " i
			leer valorventa
			montoventa=montoventa+valorventa
			escribir "por la venta " i ", el trabajador cobró " 0.1*valorventa
			comi=comi + (valorventa*10/100)
				
		Fin Para

		sueldo=sb+comi
		
		Escribir "el sueldo final del trabajador " a " es de " sueldo " el total de comiciones es " comi
	
	Fin Para
FinAlgoritmo

