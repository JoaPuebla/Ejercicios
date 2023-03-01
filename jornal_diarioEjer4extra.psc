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


Funcion salarioDiario <- Calculo(turnoTrabajado,horasTrabajadas,esFestivo)
	
	definir tarifaDiurna,tarifaNocturna,salarioDiario Como real
	
	tarifaDiurna = 0
	tarifaNocturna = 0
	
	//Festivo diurno = tarifadiurna * 1,10
	//Festivo Nocturno = tarifanocturna * 1,15
	Si turnoTrabajado = "Diurno" y esFestivo = "S" Entonces
		tarifaDiurna = (horasTrabajadas * 90) * 1.10
		salarioDiario = tarifaDiurna
	SiNo
		Si turnoTrabajado = "Diurno" y esFestivo = "N" Entonces
			tarifaDiurna = horasTrabajadas * 90
			salarioDiario = tarifaDiurna
		FinSi
	FinSi
	
	Si turnoTrabajado = "Nocturno" y esFestivo = "S" Entonces
		tarifaNocturna =  (horasTrabajadas * 125) * 1.15
		salarioDiario = tarifaNocturna
	SiNo
		Si turnoTrabajado = "Nocturno" y esFestivo = "N" Entonces
			tarifaNocturna = horasTrabajadas * 125
			salarioDiario = tarifaNocturna
		FinSi
	FinSi
	
	
	
	
Fin funcion



Algoritmo turnos_fabricaEjer4_Extra
	definir nombre,dias,turnoTrabajado Como Caracter
	definir horasTrabajadas Como Entero
	definir esFestivo Como caracter
	definir jornal Como Entero
	
	escribir "Ingrese un nombre: "
	leer nombre
	escribir "Ingrese el dia:" 
	leer dias
	Escribir "es el dia " dias " que ingreso festivo? si=S No=N "
	leer esFestivo
	escribir "ingrese que turno trabajo: "
	leer turnoTrabajado
	Escribir "ingrese horas trabajadas: "
	leer horasTrabajadas
	
	jornal = Calculo(turnoTrabajado,horasTrabajadas,esFestivo)
	escribir "el jornal diario es : " jornal " pesos"
	
FinAlgoritmo
