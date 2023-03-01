
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo guia3_ejercisioextra4
	definir nombretrabajador, dia, turno, feriado Como Caracter
	definir horas Como Real
	
	escribir " Ingrese nombre del trabajador "
	leer nombretrabajador
	escribir " Ingrese el dia trabajado "
	leer dia
	escribir " Ingrese cantidad de horas trabajadas "
	leer horas 
	escribir " Ingrese turno de trabajo "
	leer turno
	escribir " Ingrese si trabajo en dia festivo o no "
	leer feriado
	
	escribir " el sueldo del trabajador es " sueldotrabajadores(nombretrabajador,turno,feriado,horas)
	
FinAlgoritmo

Funcion sueldodiario <- sueldotrabajadores(nombretrabajador,turno,feriado,horas)
	definir sueldodiario Como Real
	si turno="diurno" y feriado = "no" Entonces
		sueldodiario = horas * 90
	SiNo
		si turno= "nocturno" y feriado= "no" Entonces
			sueldodiario = horas * 125
		sino 
			si turno= "nocturno" y feriado= "si" Entonces
				sueldodiario = horas * (125*1.15)
			SiNo
				si turno= "diurno" y feriado= "si"
					sueldodiario= horas * (90 * 1.1)
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
	
Fin Funcion

