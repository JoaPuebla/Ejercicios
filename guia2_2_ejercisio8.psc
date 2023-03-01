//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo guia2_2_ejercisio8
	definir k, j, exposicion, parcial, integrador, cantidad_alumnos, nota1, nota2, nota3, i, porcentaje1, maxexposiciones, notafinal ,promediofinal Como Real
	Escribir " Ingrese cantidad de alumnos "
	Leer cantidad_alumnos
	i=0
	porcentaje1=0
	j=0
	k=0
	promediofinal=0
	maxexposiciones=0
	
	Para k=1 Hasta cantidad_alumnos Con Paso 1 Hacer
		escribir " Ingresar las 3 notas del alumno "
		leer nota1, nota2, nota3
		integrador= (nota1 * 35/100)
		exposicion= (nota2 * 25/100)
		parcial= (nota3 * 40/100)
		
		Si maxexposiciones < nota2 Entonces
			maxexposiciones = nota2
		FinSi
		si nota3> 4 y nota3< 7.5 Entonces
			i=i+1
		FinSi
		si nota1> 7.5 Entonces
			porcentaje1=porcentaje1+1
			
			
		FinSi
		notafinal=integrador+exposicion+parcial
		si notafinal <= 6.5 Entonces
			j=j+1
			promediofinal=notafinal/j
		FinSi
	Fin Para
	si promediofinal <> 0   Entonces
		escribir " El promedio de los alumnos desaprobados es ", promediofinal
	FinSi
	escribir " El porcentaje de alumnos con un integrador > a 7.5 es ", (porcentaje1/cantidad_alumnos)*100
	escribir " El total de estudiantes con un parcial entre 4 y 7.5 es ", i 
	escribir " La mayor nota obtenida en exposiciones es ", maxexposiciones
FinAlgoritmo
