//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.

Algoritmo ejercisioextra4_guia2_2
	definir practico, problemas, teorico, notafinal Como Real
	definir nombre Como Caracter
	
	escribir " Ingrese el nombre del alumno "
	leer nombre

	Mientras nombre<>"" Hacer
			escribir " Ingrese nota practico "
			leer practico
			escribir " Ingrese nota problemas "
			leer problemas
			escribir " Ingrese nota teorico "
			leer teorico
			si (practico < 0 o practico > 10) o (problemas < 0 o problemas > 10) o (teorico < 0 o teorico > 10) Entonces
				escribir " Las notas son invalidas "
			sino 
				notafinal= (practico*0.1) + (problemas*0.5) + (teorico*0.4)
				escribir " el la nota final del alumno es ", notafinal
			FinSi
			escribir " Ingrese el nombre del alumno "
			leer nombre
		Fin Mientras
		

	

	
	
	
	
FinAlgoritmo
