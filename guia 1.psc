////Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//			cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo ejercisioextra1
	
	definir nenes, nenas, total Como Entero
	definir porcetajenenes, porcentajenenas Como Real
	Escribir "Introducir cantidad de nenes y nenas"
	Leer nenes , nenas
	
	total = nenes + nenas
	
	Escribir " El total de alumnos es " total
	
	porcentajenenas = (nenas * 100) / total
	
	porcetajenenes = (nenes  * 100)/ total
	
	escribir "El porcentaje de nenes es " porcetajenenes "%" , " El porcentaje de nenas es " porcentajenenas "%"
	
	
	
FinAlgoritmo
