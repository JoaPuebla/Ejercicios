//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
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
