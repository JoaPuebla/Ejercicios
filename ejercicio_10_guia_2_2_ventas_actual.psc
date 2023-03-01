//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo ejercicio_10_guia_2_2_ventas
	definir vendedores,ventas como entero
	definir sueldobase,precioventa,comision,sueldototal,acumprecioventa Como Real
	Definir i,j Como Entero
	acumprecioventa=0
	comision=0
	Escribir "Coloque la cantidad de vendedores: "
	leer vendedores
	
	para i=1 hasta vendedores con paso 1 Hacer
		Escribir "Ingrese el sueldo base del vendedor: "
		leer sueldobase
		Escribir "Ingrese la cantidad de ventas del vendedor: "
		leer ventas
		para j=1 hasta ventas con paso 1 Hacer
			Escribir "Ingrese el precio por cada venta hecha del vendedor: "
			leer precioventa
			acumprecioventa=acumprecioventa+precioventa
			comision=acumprecioventa*0.10
			
		FinPara
		acumprecioventa=0
		Escribir "El pago por comision del vendedor es: ",comision, " en pesos"	
		sueldototal=sueldobase+comision
		escribir "El pago total para el vendedor es: ",sueldototal, " en pesos"
	FinPara
	
	
FinAlgoritmo
